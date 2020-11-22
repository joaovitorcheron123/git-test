# language: pt
@google
Funcionalidade: Busca no google

  @busca_imagem
  Cenário: Busca de imagem
      Dado que esteja na página de busca do Google
      E buscada a palavra batata
      Quando selecionar a sessão imagens
      E selecionar a primeira da lista
      Então deverá abrir a imagem

