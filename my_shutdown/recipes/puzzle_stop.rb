bash "puzzle_stop" do
  code <<-EOC
    service pz-agentd stop
    service pz-commd stop
  EOC
end
