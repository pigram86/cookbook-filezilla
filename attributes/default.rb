#
# Cookbook Name:: filezilla
# Recipe:: default
#
# Copyright (C) 2013 Todd Pigram
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
default['filezilla']['url'] = "http://sourceforge.net/projects/filezilla/files/FileZilla_Client/3.9.0.2/FileZilla_3.9.0.2_win32-setup.exe/download"
default['filezilla']['file'] = "C:/Program Files (x86)/FileZilla FTP Client/filezilla.exe"