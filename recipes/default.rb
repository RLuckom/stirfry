#
# Cookbook Name:: stirfry
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

include_recipe "mongodb::default"
