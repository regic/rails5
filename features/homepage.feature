Feature: Homepage Features
  I want to see the greeting message when I visit the Homepage

Scenario: Visit homepage
  When I go to the index
  Then I should see "Hey"
