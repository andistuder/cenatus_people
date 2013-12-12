Feature: Home page
  In order to quickly understand the purpose of the site
  A user
  Should be able to see an informative homepage

  Scenario: User sees short header and description
    When I visit the homepage
    Then I should see the homepage title