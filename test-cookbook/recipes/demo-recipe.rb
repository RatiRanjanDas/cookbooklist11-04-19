
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package "tree" do
  action :install
end


file "/Ratifile" do
  content "This is my 2nd file"
  action :create
end
