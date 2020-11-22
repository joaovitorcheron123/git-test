# language: pt
@magazine_luiza
Funcionalidade: Adicionar produto buscado no carrinho

  @busca_produto_carrinho
  Cenário: Busca de produto
      Dado que esteja na página home do Magazine Luiza
      E introduzir no campo de busca a palavra computador
      Quando exibido o resultado, selecionar o primeiro produto
      E dentro da página do produto selecionar a opção de Adicionar à sacola
      Então o produto deverá ser encontrado entre os itens do carrinho

