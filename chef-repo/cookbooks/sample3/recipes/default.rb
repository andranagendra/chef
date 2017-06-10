# Cookbook Name:: sample3
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package_name = "apache2"
service_name = "apache2"
document_name = "/var/www/html"
if node["platform"] = "centos"
package_name = "httpd"
service_name = "httpd"
document_name = "/var/www/html"
end
package package_name do
action :install
end
service service_name do
action [ :enable,:start ]
end

