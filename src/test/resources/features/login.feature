Feature: Login Functionality Feature
  In order to do internet banking
  AS a valid Para Bank customer
  I want to login sucessfully
  
  
Scenario Outline: Login Successful
Given I am in the login page of the Para Bank Application
When I enter valid <username> and <username>
Then I should be taken to the Overview page

Examples:
  | username | username |
  | "test1"  | "test1"  |
  | "test2"  | "test2"  |
 


 