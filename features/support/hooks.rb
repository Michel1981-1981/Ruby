Before do
    @cadastro_page = CadastroPage.new
    @login_page = LoginPage.new
    @task_page = TaskPage.new
      page.current_window.resize_to(1280, 800)
   end

