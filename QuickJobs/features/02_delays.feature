Feature: Delays

  Background:
    Then I start a trip	
  
  @startDelay 
  Scenario: User should be able to start a delay
    Then I start a delay
