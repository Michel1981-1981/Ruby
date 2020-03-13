Quando("login {string}") do |login|                                          
  @login.insertLogin(login)
end      

Quando("senha {string}") do |pass|                                          
  @login.insertPassword(pass)
end  

