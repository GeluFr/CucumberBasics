Feature: LoginFeature
  This feature deals with the Login functionality of the application.

  Scenario: Login with correct username and password
    Given I navigate to the Login page
    And I enter the username as admin and the password as admin
    And I click the Login button
    Then I should see the Userform page
