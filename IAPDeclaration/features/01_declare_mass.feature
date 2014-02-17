Feature: Mass Declaration
  @declareNoLoadMass 
  Scenario: User should be able to declare a no load mass
    Then I prepare for a declaration
    Then I declare a mass with no load
    
  @declareMassWithLoad 
  Scenario: User should be able to declare an arbitrary mass
    Then I prepare for a declaration
    Then I declare an arbitrary mass   
    
    
 		
