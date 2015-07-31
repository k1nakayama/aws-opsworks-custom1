bash "sns_publish" do
  code <<-EOC
    aws sns publish --topic-arn "arn:aws:sns:ap-northeast-1:949856713186:ow-aleart" --message "instance started"
  EOC
end
