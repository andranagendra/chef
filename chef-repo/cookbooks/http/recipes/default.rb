#
# Cookbook Name:: http
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

#
package 'httpd'do
action :install
end


service 'httpd'do
   
   action  [ :start, :enable]
end

file '/var/www/html/index.html' do
content "<html >
                  <body>
                                <h1> welcome nagendra world ......   .....a!!!!!!!!!!!!!!!!!!!!!!!
</h1>
</body>
</html>  "
end
