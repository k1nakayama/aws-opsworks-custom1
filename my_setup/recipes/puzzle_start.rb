bash "puzzle_start" do
  code <<-EOC
    service pz-agentd start
    service pz-commd start
  EOC
end
