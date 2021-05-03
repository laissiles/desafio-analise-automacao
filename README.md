# Desafio Análise Automação Web

**O desafio:**
1. Fazer os cenários de Login no site "http://automationpractice.com,"
2. EXTRA: Pesquisar por determinado produto e validar se o mesmo se encontra no carrinho

------------

## Gem Pry e configuração do navegador: 
Para a realização deste desafio, adicionei uma gem para me ajudar a "depurar" meu código, esta  GEM é a PRY, que me permite depurar meu código em tempo real no terminal
infos sobre a gem -  https://medium.com/assertqualityassurance/debugando-seus-testes-usando-a-gem-pry-7685d222215

E para configurações extras do navegador usei as seguintes linhas:

Para maximizar a janela:
Capybara.page.driver.browser.manage.window.maximize:

Para apagar os cookies do navegador antes da execução do teste:
Capybara.current_session.driver.browser.manage.delete_all_cookies

Para poder executar, você deverá ter:
- Ruby >= 2.5.x;
- Chrome e Chromedriver na última versão estável.

