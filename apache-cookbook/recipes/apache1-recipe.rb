#
# Cookbook:: apache-cookbook
# Recipe:: apache1-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file "/robofile" do
  content "This is to get Attributes!
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  MEMORY: #{node['memory']['total']}
  CPU: #{node['cpu']['0']['mhz']}"
  owner "root"
  group "root"
  action :create
end
