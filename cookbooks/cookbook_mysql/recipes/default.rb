#
# Cookbook:: cookbook_mysql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


package 'curl' do
  action :install
end

# package 'mysql' do
#   version
#   action :install
# end
#
# service 'mysqld' do
#   supports status: true
#   action [:enable, :start]
# end

# file '/tmp/something' do
#   owner 'root'
#   group 'root'
#   mode '0755'
#   action :create
# end
