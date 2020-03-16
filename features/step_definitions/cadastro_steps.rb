Dado("que estou na página inicial") do
   @cadastro_page.go
 end
 
 Dado("clico em cadastrar") do
   @cadastro_page.btnSignup
 end
 
 Quando("insiro um usuário {string}") do |user|
 @cadastro_page.insertUser(user)
 end