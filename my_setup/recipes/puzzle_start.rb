bash "puzzle_start" do
  code <<-EOC
    service pz-agentd start
    serviee pz-commd start
  EOC
end
