require 'calabash-android/calabash_steps'

Then /^I start a trip$/ do
  step %{I wait for progress}
  step %{I take a screenshot}
  step %{I enter "TEST" into "trip_name"}
  step %{I select "Coles" from "company_name"}
  step %{I take a screenshot}
  step %{I press view with id "btnTrip"}
  step %{I wait for the "Start A Delay" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
end

Then /^I start a delay$/ do
  step %{I press view with id "btnDelay"}
  step %{I wait for 3 seconds}
  step %{I select "Loading delay" from "delay_reasons"}
  step %{I wait for 3 seconds}
  step %{I select "Slow loading" from "delay_subreasons"}
  step %{I wait for 10 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnStart"}
  step %{I wait for 3 seconds}
  step %{I press the "Confirm" button}
  step %{I wait for the "Current Delay" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnDelayCurrent"}
  step %{I wait for the "Finish" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnBack"}
end

Then /^I start a pickup$/ do
  step %{I press view with id "btnPickup"}
  step %{I wait for 3 seconds}
  step %{I enter "Test_pickup" into "job_name"}
  step %{I wait for 10 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnStart"}
  step %{I wait for 3 seconds}
  step %{I press the "Confirm" button}
  step %{I wait for the "Current Delay" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnPickupCurrent"}
  step %{I wait for the "Finish" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnBack"}
end

Then /^I start a delivery$/ do
  step %{I press view with id "btnDelivery"}
  step %{I wait for 3 seconds}
  step %{I enter "Test_delivery" into "job_name"}
  step %{I wait for 10 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnStart"}
  step %{I wait for 3 seconds}
  step %{I press the "Confirm" button}
  step %{I wait for the "Current Delivery" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnDeliveryCurrent"}
  step %{I wait for the "Finish" button to appear}
  step %{I wait for 3 seconds}
  step %{I take a screenshot}
  step %{I press view with id "btnBack"}
end
