bash "puzzle_stop" do
  code <<-EOC
    service pz-agentd stop
    serviee pz-commd stop
  EOC
end
