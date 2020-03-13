Dado("que estou na página inicial") do
   @cadastro_login_page.go
 end
 
 Dado("clico em cadastrar") do
   @cadastro_login_page.btnSignup
 end
 
 Quando("insiro um usuário {string}") do |user|
 @cadastro_login_page.insertUser(user)
 end