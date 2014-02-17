require 'calabash-android/calabash_steps'

Then /^I check rules summary$/ do
  step %{I wait for progress}
  step %{I take a screenshot}
end

Then /^I check events summary$/ do
  step %{I wait for progress}
  step %{I press the "Event Summary" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
end

Then /^I check work summary$/ do
  step %{I wait for progress}
  step %{I press the "Work Summary" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
end

Then /^I start work$/ do
  step %{I wait for progress}
  step %{I press the "Work/Rest" button}
  step %{I wait for 2 seconds}
  step %{I press the "Start Work" button}
  step %{I wait for 3 seconds}
  step %{I press the "OK" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I wait for progress}
  step %{I press the "Rule Summary" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
  step %{I press the "Event Summary" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
end
   
Then /^I start rest$/ do
  step %{I wait for progress}
  step %{I press the "Work/Rest" button}
  step %{I wait for 2 seconds}
  step %{I press the "Start Rest" button}
  step %{I wait for 3 seconds}
  step %{I press the "OK" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I wait for progress}
  step %{I press the "Rule Summary" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
  step %{I press the "Event Summary" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot} 
end

Then /^I do a force update$/ do
  step %{I wait for progress}
  step %{I take a screenshot}
  step %{I press the "Update Now" button}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
  step %{I wait for progress}
  step %{I wait for 2 seconds}
  step %{I take a screenshot}
end
