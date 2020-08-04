@ClickSearchButton

Feature:  Click search

As a user 

I want to click the search button

In order to verify the number is found

Background:  User is on search page
Give I am on the "Search" page

Scenario:  Successful search

When I fill in "File Number" with "999551111"
And I click on the "Search" button
Then I should see the "Process Participant Transactions" button
