require 'calabash-android/calabash_steps'


Then /^I prepare for a declaration$/ do
  step %{I enter "192837465" into "vehicle_rego"}
  step %{I select "VIC" from "vehicle_state"}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}	
end

Then /^I declare a mass with no load$/ do
  step %{I press view with id "tt_af_and_iap_btnMainMass"}
  step %{I wait for 3 seconds}
  step %{I select "B Triple" from "vehicle_type"}
  step %{I wait for 2 seconds}
  step %{I select "14" from "vehicle_axles"}
  step %{I press view with id "noLoadCheckbox"}
  step %{I press the "Send" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press the "Send" button}
end

Then /^I declare an arbitrary mass$/ do
  step %{I press view with id "tt_af_and_iap_btnMainMass"}
  step %{I wait for 3 seconds}
  step %{I select "Long AB Triple" from "vehicle_type"}
  step %{I wait for 2 seconds}
  step %{I select "15" from "vehicle_axles"}
  step %{I enter "456.5" into "total_mass"}
  step %{I press the "Send" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press the "Send" button}
end

Then /^I declare a comment$/ do
  step %{I press view with id "tt_af_and_iap_btnMainComment"}
  step %{I wait for 3 seconds}
  step %{I select "Road Closure" from "comment_type"}
  step %{I enter "Test Comment" into "comment_text"}
  step %{I press the "Send" button}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press the "Send" button}
end

