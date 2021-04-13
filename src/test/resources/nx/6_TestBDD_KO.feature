# Automation priority: null
# Test case importance: Low
# language: en
Feature: TestBDD_KO

	Scenario: TestBDD_KO
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told "Yep"