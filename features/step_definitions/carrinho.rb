Quando("adiciono a {string} ao meu carrinho") do |produto|
    @produto = produto       
    @carrinho_page.carrinho(produto)  
  end
  
  Então("confirmo que o produto esta corretamente no carrinho") do     
    expect(@carrinho_page).to have_content(@produto)
    sleep(5)
  end