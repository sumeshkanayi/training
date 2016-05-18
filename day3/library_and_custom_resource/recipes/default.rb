#
# Cookbook Name:: library_and_custom_resource
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

new_object=Blue.new()
out_path=new_object.just_say_hello()

cookbook_file out_path do
  source 'input.txt'
  owner 'root'
  group 'root'
  mode '0644'
end
