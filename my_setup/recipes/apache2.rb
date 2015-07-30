service "apache2" do
  service_name "httpd"
  restart_command "service httpd restart"
end