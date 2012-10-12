Feature: Hello World
	In Order registrar
	As a usuario
	I Want ver Ok

Scenario: Registrar
	Given I go to the home page
	And I fill in "nombre" with "Lennon"
	And I fill in "apellido" with "Shimokawa"
	When I press "Registrar"
	Then I should see "Ok!"

