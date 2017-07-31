bash "reset known_hosts" do
  code <<-EOC
    echo '' > /home/deploy/.ssh/known_hosts
    chown deploy.deploy /home/deploy/.ssh/known_hosts
  EOC
end
