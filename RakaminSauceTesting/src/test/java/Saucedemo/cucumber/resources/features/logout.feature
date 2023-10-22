@logoutFeature
Feature: Logout feature

  @Positive @RegressionTest
  Scenario: To ensure logout from website
    Given user already login into website
    When user click side menu
    And user click logout
    Then user successfully logout