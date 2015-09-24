bash "sns_publish" do
  code 'aws sns publish --topic-arn "arn:aws:sns:us-west-2:968090376819:ow-aleart" --message "instance shutdown  stack: '+ node[:opsworks][:stack][:name] + ' hostname: ' + node[:opsworks][:instance][:hostname] + ' ip: ' + node[:opsworks][:instance][:private_ip] + '"'
end
