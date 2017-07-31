bash "deploy" do
  code <<-EOC
    su - deploy /home/deploy/startup.sh >> /var/log/deploy.log
  EOC
end
