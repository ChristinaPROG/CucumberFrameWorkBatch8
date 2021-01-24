


#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
#Author: your.email@your.domain.com or name
Feature: Search feature/functionality
#Feature: List of scenarios.
  Scenario:  search by typing
#Scenario: Business rule through list of steps with arguments.
Given navigate to google application
 #Given: Some precondition step
  When user enters any text
#When: Some key actions
And hit enter
 #And,But: To enumerate more Given,When,Then steps
Then result is shown
 #Then: To observe outcomes or validation


    Scenario: Search by typing and using google search button
 #Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
      Given user navigates to google application
      When user enters any text
      And clicks on google search button
      Then result is displayed



