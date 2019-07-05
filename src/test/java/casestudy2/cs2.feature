Feature: Login to TestMe App with the registered username and password
fghfdk

  Scenario Outline: Login using username and password
    Given I enter the Web application
    And I press signin option
    And I Enter <username>
    And I Enter pass <password>
    And I press Login
    Then I press signout option 

    Examples: 
      |username      |password       |
      |lalitha       | password123   |
      |entertain     |pass456        |
      |comment       |pass456        |