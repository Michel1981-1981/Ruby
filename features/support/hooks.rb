Before do
    @cadastro_page = CadastroLoginPage.new
    @login_page = Login.new
    @task_page = Task.new
      page.current_window.resize_to(1280, 800)
   end

