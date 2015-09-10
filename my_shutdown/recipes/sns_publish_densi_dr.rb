bash "sns_publish" do
  code 'aws sns publish --topic-arn "arn:aws:sns:us-west-2:461461241914:dr-ow-aleart" --message "instance shutdown  stack: '+ node[:opsworks][:stack][:name] + ' hostname: ' + node[:opsworks][:instance][:hostname] + ' ip: ' + node[:opsworks][:instance][:private_ip] + '"'
end
