require 'calabash-android/calabash_steps'

Then /^I submit an all-good checklist$/ do
   step %{I touch the "Vehicle Checklist" text}
   step %{I wait for 3 seconds}
   step %{I clear input field number 1}
   step %{I enter "192837465" into input field number 1}
   step %{I press button number 2}
   step %{I press button number 4}
   step %{I press button number 6}
   step %{I press button number 8}
   step %{I scroll down}
   step %{I press button number 2}
   step %{I press button number 4}
   step %{I press button number 6}
   step %{I press button number 8}
   step %{I press button number 10}
   step %{I press button number 12}
   step %{I scroll down}
   step %{I press button number 4}
   step %{I press button number 6}
   step %{I enter "Test location" into input field number 1}
   step %{I enter "1234" into input field number 2}
   step %{I wait for 3 seconds}
   step %{I take a screenshot}
   step %{I press the "Submit" button}
   step %{I wait for 2 seconds}
   start_test_server_in_background
   step %{I wait for 2 seconds}
   step %{I press the "Checklist History" button}
   step %{I wait for 2 seconds}
   step %{I take a screenshot}
end

Then /^I submit a failed checklist$/ do
   step %{I touch the "Vehicle Checklist" text}
   step %{I wait for 3 seconds}
   step %{I clear input field number 1}
   step %{I enter "192837465" into input field number 1}
   step %{I press button number 2}
   step %{I press button number 4}
   step %{I press button number 6}
   step %{I press button number 8}
   step %{I scroll down}
   step %{I press button number 2}
   step %{I press button number 4}
   step %{I press button number 6}
   step %{I press button number 8}
   step %{I press button number 10}
   step %{I press button number 13}
   step %{I scroll down}
   step %{I press button number 3}
   step %{I press button number 5}
   step %{I enter "Test location" into input field number 1}
   step %{I enter "1234" into input field number 2}
   step %{I enter "1111" into input field number 3}
   step %{I wait for 3 seconds}
   step %{I take a screenshot}
   step %{I press the "Submit" button}
   step %{I wait for 2 seconds}
   start_test_server_in_background
   step %{I wait for 2 seconds}
   step %{I press the "Checklist History" button}
   step %{I wait for 2 seconds}
   step %{I take a screenshot}
end

