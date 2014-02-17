require 'calabash-android/calabash_steps'

Then /^I send a message with "([^\"]*)" as subject and "([^\"]*)" as body$/  do |unit|
  step %{I press view with id "btnSingleQty"}
  step %{I select "#{unit}" from "unit_of_measure"}
  step %{I wait for 3 seconds}
  step %{I enter "500.75" into "single_input"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnSubmit"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press the "Send" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
end

