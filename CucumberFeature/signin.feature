Feature:  Amazon SignIn

Scenario: Positive Scenario with valid credentials
Given     User is on Amazon homepage
When      User have to click on Sign In Icon
And       User enter the valid username/phone number
And       User click on the next button
And       User enter the valid pasword
And       User click on sign-in button
Then      User succesfully  signed in 