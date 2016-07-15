Feature: I launch the app

  Scenario: I launch the app I see the home page
    Given I am on the launch page
    When I press start the demo
    Then I see the home page

  @manual
  Scenario: I do visual inspection
    Given I have the design doc
    When I compare
    Then it looks right

  Scenario: Login with user
    Given I am on the home page
    When I log in as existing user
    Then something

  Scenario Outline: I do something multiple times
    Given I login as <user> to retrium
    When I log in as existing user
    Examples:
      | user    |
      | test    |
      | burrito |

  Scenario: I do something multiple times
    Given: I login as test to Retrium