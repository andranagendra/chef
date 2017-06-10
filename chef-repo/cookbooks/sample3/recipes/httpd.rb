package 'httpd'do
action :install
end


service 'httpd'do
   
   action  [ :start, :enable]
end

file '/var/www/html/index.html' do
content "<html >
                  <body>
                                <h1> welcome to chef world ......   .....a!!!!!!!!!!!!!!!!!!!!!!!
</h1>
</body>
</html>  "
end
