Feature: Is it Sat yet?
  Everybody wants to know when it's Sat

  Scenario: Sunday isn't Sat
    Given today is Sunday
    When I ask whether it's Sat yet
    Then I should be told "Nope"