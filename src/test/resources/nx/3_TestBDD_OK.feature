# Automation priority: null
# Test case importance: Low
# language: en
Feature: TestBDD_OK

	Scenario: TestBDD_OK
		Given Given today is Sunday
		When When I ask whether it's Friday yet
		Then Then I should be told "Nope"