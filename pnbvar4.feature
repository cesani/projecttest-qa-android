Feature: creating a a new valid account

Given I have not yet created an account at Pernambucanas Varejo
Given I open the page "Home" 
And I open the "Menu"
And I tap "Entrar"
And I fill "Nome" with "Johnny Winter"
And I fill "CPF" with "E-mail"
And I fill "Celular" with "11942291440"
And I fill "Senha" with "123456"
And I tap "Criar minha Conta"
Then I am taken to the page "Home"