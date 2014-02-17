Before do |scenario|
  # The +scenario+ argument is optional, but if you use it, you can get the title,
  # description, or name (title + description) of the scenario that is about to be
  # executed.
  	
  p "Starting scenario: #{scenario.title}"
end



After do |scenario|
  # Do something after each scenario.
  
  # The +scenario+ argument is optional, but
  # if you use it, you can inspect status with
  # the #failed?, #passed? and #exception methods.

  if(scenario.passed?)
    p "Cool! all passed!"
  else
    P "Shit!! something is not quite right Pal!"	
  end
  
end
