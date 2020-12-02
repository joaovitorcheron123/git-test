#language: pt

@angeloni
Funcionalidade: Angeloni

  Cenário: Abrir a página do primeiro produto
      Dado que esteja na home
      Quando selecionar o primeiro item da sessão departamentos
      E selecionar o primeiro produto exibido na lista
      Então deverá ser aberta a página do produto selecionado
