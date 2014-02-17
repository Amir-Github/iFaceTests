Feature: Basic Features

  Background:
  Then I logon as "9999"	

  @checkSummaries 
  Scenario: User should be able to review their events and work summary
    Then I check my rules summary
    Then I check my events summary
    Then I check my work summary
    
 		
