Feature: People directory
  In order to quickly understand who is involved
  A user
  Should be able to see a list and details of all people

  Scenario: User sees people index
    When I visit the people index
    Then I should see the people index title