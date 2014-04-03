#
# Cookbook Name:: elasticsearch
# Recipe:: default
#
# Copyright 2014, Dwwd Software Inc.
#

include_recipe "java"

filename = node.elasticsearch[:deb_url].split('/').last

remote_file "#{Chef::Config[:file_cache_path]}/#{filename}" do
  source   node.elasticsearch[:deb_url]
  checksum node.elasticsearch[:deb_sha]
  mode 00644
end

dpkg_package "#{Chef::Config[:file_cache_path]}/#{filename}" do
  action :install
end

service "elasticsearch" do
  supports :restart => true, :status => true

  action [:enable, :start]
end