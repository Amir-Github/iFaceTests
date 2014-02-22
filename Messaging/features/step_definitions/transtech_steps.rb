require 'calabash-android/calabash_steps'

Then /^I send a message with "([^\"]*)" as subject and "([^\"]*)" as body$/  do |subject , body|
  step %{I press view with id "btnCreate"}
  step %{I wait for 3 seconds}
  step %{I enter "#{subject}" into "msgSubject"}
  step %{I wait for 3 seconds}
  step %{I enter "#{body}" into "msgBody"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press the "Send" button}
  step %{I wait for 6 seconds}
  step %{I take a screenshot}
end


Then /^I view the message I just created whose subject was "([^\"]*)"$/ do |subject|
  step %{I wait for 3 seconds}
  step %{I touch the "#{subject}" text}
  step %{I wait for 5 seconds}
  step %{I take a screenshot}
  step %{I press view with id "closeButton"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
end  
