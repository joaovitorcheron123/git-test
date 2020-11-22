# language: pt
@angeloni
Funcionalidade: Visualizar produto

  @abrir_pag_produto
  Cenário: Abrir a página do primeiro produto
      Dado que esteja na página home do site do mercado Angeloni Super
      Quando selecionar o primeiro item da sessão departamentos
      E selecionar o primeiro produto exibido na lista
      Então deverá ser aberta a página do produto anteriormente selecionado
