#language: pt

@google
Funcionalidade: Batata

  Cenário: Busca de imagem
      Dado que esteja na home
      Quando buscar a palavra "batata" selecionar a sessão imagens
      E selecionar a primeira da lista
      Então deverá exibir aquela imagem na tela

