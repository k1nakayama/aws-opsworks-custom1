bash "sns_publish" do
  code 'aws sns publish --topic-arn "arn:aws:sns:ap-northeast-1:949856713186:ow-alert-phiten" --message "instance shutdown  stack: '+ node[:opsworks][:stack][:name] + ' hostname: ' + node[:opsworks][:instance][:hostname] + ' ip: ' + node[:opsworks][:instance][:private_ip] + '"'
end
