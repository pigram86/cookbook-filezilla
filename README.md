# filezilla cookbook

# Requirements
This cookbook requires the the 'windows' cookbook

# Usage
This cookbook can be used as a standalone install or as part of a role

# Attributes
The following attributes exist
default[:filezilla][:url] - source
default[:filezilla][:file] - for not_if condition

# Recipes
filezilla::default
# install filezilla
windows_package "FileZilla_3.7.3" do
  source node[:filezilla][:url]
  action :install
  not_if {::File.exists?(node[:filezilla][:file])}
  not_if {reboot_pending?}
end

# if feature installs, schedule a reboot at end of chef run
windows_reboot 60 do
  reason 'reboot needed'
  only_if {reboot_pending?}
end 

# Author

Author:: Todd Pigram (<todd@toddpigram.com>)
