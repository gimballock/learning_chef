#
# Cookbook Name:: rails_demo
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
application "rails-demo" do
   path "/var/www/rails-apps/rails-demo"
   owner "vagrant"
   group "vagrant"
   repository "http://github.com/gimballock/learning_chef.git"
   passenger_apache2 
end
