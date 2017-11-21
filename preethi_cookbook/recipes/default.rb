#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#This loop creates two flag files in C drive.
node["flag_files"]["files"].each do |file|

  file file do
    action :create
  end

end