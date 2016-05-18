#
# Cookbook Name:: sample_databag
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

databag_object=data_bag_item('prod',"blue")

puts databag_object["name"]