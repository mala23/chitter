Feature: List all peeps
	In order to start using Chitter
	As a user
	I want Chitter to list all peeps

	Scenario: List all peeps
		Given I am landing on the site
    	When I am on the page "/"
    	Then I should see "Hello world!"