#
# Cookbook:: cookbook_httpd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'cookbook_httpd::git'

package 'apache2' do
  action :install
end

 file '/var/www/html/index.html' do
  content '<h1> Hello, World</h1>'
  action :create
end

service 'apache2' do
  action [ :disable, :stop]
end

# package 'git' do
#   action :install
# end
