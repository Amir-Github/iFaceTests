Feature: Driver Logon

  @driverAddition 
  Scenario: User should be able to add a new driver
    Then I add a new driver with licence number of "9999"
  
  
  @driverLogon 
  Scenario: User should be able to Logon 
    Then I logon as "Amir Sadrinia" with licence number of "9999"
  
    
  @driverLogoff 
  Scenario: User should be able to Logoff
    Then I logoff the driver with name "Amir Sadrinia"
    
  
  @driverDeletion 
  Scenario: User should be able to delete a driver
    Then I delete the driver with name "Amir Sadrinia"  
    
      
    
    
 		
