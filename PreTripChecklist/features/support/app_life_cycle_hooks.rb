require 'calabash-android/management/adb'
require 'calabash-android/operations'

Before do |scenario|	
  p "Copying the checklist across..."
  checklist_path = "#{Dir.pwd}/checklist.xml"
  %x(adb push '#{checklist_path}' /data/data/transtech.AF.Android.pretripcheck/shared_prefs/ChecklistSettingsDemo.xml)
   
  start_test_server_in_background
end

After do |scenario|
  if scenario.failed?
    screenshot_embed
  end
  shutdown_test_server
end
