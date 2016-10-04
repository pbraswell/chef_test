#
# Cookbook Name:: external_cookbook
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'git' do
  action :install
end

user "moose" do
	home "/home/moose"
	shell "/bin/bash"
end