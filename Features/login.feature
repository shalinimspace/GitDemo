Feature: Login module

User login

Scenario: Valid Login
Given user logs in to automationpractise website
When user enters correct credentials
Then user is successfully logged in 

Scenario: Invalid Login
Given user logs in to automationpractise website
When user enters incorrect credentials
Then user is successfully logged in 

