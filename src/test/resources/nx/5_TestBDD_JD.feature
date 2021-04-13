# Automation priority: null
# Test case importance: Low
# language: en
Feature: TestBDD_JD

	Scenario Outline: TestBDD_JD
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told <answer>

		@ko
		Examples:
		| answer |
		| "Yep" |

		@ok
		Examples:
		| answer |
		| "Nope" |