Feature: Main Functionality

  @SendMessage
  Scenario: User should be able to send a message off to NextGen
    Then I send a message with "Automated Test" as subject and "Test Message" as body
    
  @ViewMessage
  Scenario: User should be able to view a message that has been composed before
    Then I view the message I just created whose subject was "Automated Test"  
    
    
 		
