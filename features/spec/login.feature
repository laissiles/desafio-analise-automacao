# language: pt
@login
Funcionalidade: Login no Ecommerce Fake
  Como um cliente do site FakeEcommerce.
  Ao realizar meu login com sucesso

  Contexto:
    Dado que esteja na página de login


  # Completar o cenário abaixo
  @login_sucesso
  Esquema do Cenario: Login sem sucesso
    Quando eu faço login com <email> e <senha>
    Então visualizo a mensagem <mensagem>

Exemplos:
    | email                      | senha      | mensagem |
    | "novoemailteste@gmail.com" | "teste123" | "MY ACCOUNT"|
      
  # Completar o cenário abaixo 
@falha_login
Esquema do Cenario: Login com falha    
    Quando eu faço login com <email> e <senha>
    Então visualizo a mensagem de alerta <mensagem>

    Exemplos:
      | email                      | senha             | mensagem                     |
      | "emailteste@gmail.com"     | ""                | "Password is required."      |
      | "                    "     | "teste123"        | "An email address required." |
      | "gmailteste@"              | "teste123"        | "Invalid email address."     |
      | "emailteste@gmail.com"     | "123"             | "Invalid password."          |


      
      