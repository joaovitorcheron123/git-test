# language: pt
@submarino
Funcionalidade: Autenticação

  @fazer_login
  Esquema do Cenário: Fazer o login como cliente
      Dado que esteja na página home da Submarino
      E seja usuário cadastrado
      Quando selecionar a opção Entrar
      E logar com os dados de "<email>" e "<senha>" válidos
      Então deverá ter todas as opções de cliente disponíveis

      Exemplos:
      | email                   | senha |
      | automacao123@test.com   | 12345 |
      | automacao@test123.com   | abcde |
      | invalido123             | 12345 |


