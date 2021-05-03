 # language: pt

Funcionalidade: Buscas no Fake Ecommerce
  Como um cliente do site FakeEcommerce
  Gostaria de buscar e adicionar o produto no carrinho
 
 Contexto:
    Dado que esteja na página inicial
 
 @carrinho
  Cenário: Buscar por termo válido
    E buscar pelo produto 'shirt'
    Quando adiciono a "Printed Chiffon Dress" ao meu carrinho
    Então confirmo que o produto esta corretamente no carrinho