Feature: Change candidate profile
	Background:
	When I press button Sou Novo
	And I fill out the registration initial fields
	And I fill the additional fields
	And I set the date "1989" into field with id "etBirthDate"
	And I continued fill the additional fields
	And I press "Ensino Superior" list option
	And I press "Telemarketing" list option
	And I press "Operador Call Center" list option
	And I should see "CONFIRME SEU INTERESSE"
	And I finish register

	Scenario: Candidate want change the your profile
	When I touch your job register
	And I choose Area
	
