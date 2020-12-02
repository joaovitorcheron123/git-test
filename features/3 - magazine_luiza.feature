#language: pt

@magazine_luiza
Funcionalidade: Magazine Luiza

  Cenário: Adicionar produto buscado no carrinho
      Dado que esteja na home
      E introduzir no campo de busca a palavra "computador"
      Quando selecionar o primeiro produto
      E dentro da página do produto selecionar a opção "Adicionar à sacola"
      Então o produto deverá ser encontrado entre os itens do carrinho

