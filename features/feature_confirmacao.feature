#language: pt

@netshoes
Funcionalidade: Confirmação

  Cenário: Exibir número do pedido
      Dado que esteja no checkout
      Quando o pedido for confirmado
      Então deverá exibir na tela o número do pedido

  Cenário: Exibir resumo do pedido
      Dado que esteja no checkout
      Quando o pedido for confirmado
      Então deverá ser exibido um resumo com os itens do pedido
