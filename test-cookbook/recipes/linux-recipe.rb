#
# Cookbook:: test-cookbook
# Recipe:: linux-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#execute "run a script" do
#  command <<-EOH
#  touch /chikufile
#  mkdir /chikudir
#  EOH
#end

#------------------------------------------------------------

#user "user1" do
#  action :create
#end

#-----------------------------------------------------------

group "group1" do
  action :create
  members "user1"
  append true
end
