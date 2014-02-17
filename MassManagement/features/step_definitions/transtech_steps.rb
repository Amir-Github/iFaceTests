require 'calabash-android/calabash_steps'


Then /^I declare a single quantity mass with "([^\"]*)" as unit of measure$/ do |unit|
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

Then /^I declare mass for each axle group with "([^\"]*)" as unit of measure$/ do |unit|
  step %{I press view with id "btnAxleGroup"}
  step %{I select "#{unit}" from "unit_of_measure"}
  step %{I wait for 3 seconds}
  step %{I enter "75.5" into "axle_group_1"}
  step %{I enter "100.25" into "axle_group_2"}
  step %{I enter "20.567" into "axle_group_3"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnSubmit"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press the "Send" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
end
