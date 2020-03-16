class Login
    include Capybara::DSL

    def go
        visit "/"
    end


    def insertLogin(login)
        find('input[placeholder="It\'\s time to create a login"]').set(login)
    end

    def insertPassword(password)
        find("input[placeholder='Take care, it need to be remembered']").set(password)
    end

    def clickButton
        find(:xpath,"//a[contains(text(), 'Save')]").click
    end

end
