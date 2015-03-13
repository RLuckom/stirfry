#
# Cookbook Name:: stirfry
# Recipe:: mongodb
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe "mongodb::default"

mongodb_instance "mongodb" do
  port node['application']['port']
end
