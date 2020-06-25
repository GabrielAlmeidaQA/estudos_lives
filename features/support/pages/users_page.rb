class UsersPage
  include Capybara::DSL

  def usuario_logado
    page.has_css?(".git-users")
  end
end
