Dado("que esteja na página de login") do
    @login_page.load
    sleep(5)
end

Quando("eu faço login com {string} e {string}") do |email, senha|
    @login_page.informacao(email, senha)
end

Então("visualizo a mensagem de alerta {string}") do |msg|     
    assert_selector('li', text: msg, visible: true)
 end

 Então("visualizo a mensagem {string}") do |msg|
    expect(@login_page).to have_css('.page-heading', text: msg)  
  end

 

 