class Cadastro
    include Capybara::DSL

    def go
        visit "/"
    end

    def clickSignin
    find(:xpath,"//nav//div/div/ul[1]/li/a").click
    end
   
    def btnSignup
        find("a[id='signup']").click
    end
    def insertUser(user)
        find("input[name='name']").set(user)
    end

end