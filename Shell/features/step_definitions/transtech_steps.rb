require 'calabash-android/calabash_steps'

Then /^I check the home screen$/ do
  step %{I wait for 5 seconds}
  step %{I take a screenshot}
end

Then /^I check the iFace details$/  do
  step %{I wait for 5 seconds}
  step %{I press view with id "transtech_logo"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
end

