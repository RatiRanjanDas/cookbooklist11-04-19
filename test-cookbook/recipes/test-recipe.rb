#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#file "/myfile" do
#  content "Hello Dear Students!"
#  action :create
#end

#-------------------------------------------------------------

#['httpd','zip','tree','git'].each do |p|
#package p do
#  action :install
#end
#end

#-------------------------------------------------------------

%w[httpd git zip tree].each do |p|
package p do
  action :install
end
end
