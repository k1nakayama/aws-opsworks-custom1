bash "puzzle_stop" do
  code 'service pz-agentd stop'
  code 'service pz-commd stop'
end
