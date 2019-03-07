Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario Outline: Add two numbers
	Given I have entered <firstNum> into the calculator
	And I have also entered <secondNum> into the calculator
	When I press add
	Then the result should be <resultNum> on the screen

	Examples: 
	| firstNum | secondNum | resultNum |
	| 10       | 10        | 20        |
	| 25       | 25        | 50        |
	        

Scenario Outline: Subtract Two numbers
Given I have entered <firstNum> into the calculator
And I have also entered <secondNum> into the calculator
When I press subtract 
Then the result should be <resultNum> on the screen

Examples: 
	| firstNum | secondNum | resultNum |
	| 10       | 10        | 0         |
	| 50       | 25        | 25        |
	        