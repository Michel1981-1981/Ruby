class TestePage
    include Capybara::DSL

    def go
        visit "/"
    end

    def createTask
        find(:xpath,"//nav/div/div/ul[1]/li[2]/a").click
        click_button "+ Add a task"
        find("textarea[name=text]").set("Automação utilizando Capybara, Cucumber, Rspec, Ruby.")
        find("select[name='done']").find(:xpath, 'option[2]').select_option
        find(:xpath,"//a[contains(text(), 'Save')]").click
    end
end