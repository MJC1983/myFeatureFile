Feature: Added a new feature
  See if this pops up in Jira

  Scenario: Add a new feature
    Given I add a new feature
    When I commit
    Then I should see it in Cucumber Jira Living Doc

  Scenario: Add another Scenario
    Given I add another Scenario
    When I commit
    Then I should see it in Cucumber Jira Living Doc
