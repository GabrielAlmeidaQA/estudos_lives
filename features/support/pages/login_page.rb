class LoginPage
  include Capybara::DSL

  def logar(conta, skills)
    visit "https://gitnder.herokuapp.com"
    find("#gituser").set conta
    find("input[placeholder*=skills]").set skills
    click_button "Enviar"
  end

  def alert
    find(".alert-dark").text
  end
end
