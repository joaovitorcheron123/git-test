#language: pt

@submarino
Funcionalidade: Submarino
  Contexto: Abrir login
    Esquema do Cenário: Realizar login
        Dado que esteja na home
        Quando selecionar a opção Entrar
        E logar com os dados de "<email>" e "<senha>" válidos
        Então deverá ter todas as opções de cliente disponíveis

        Exemplos:
          | email                   | senha |
          | automacao123@test.com   | 12345 |
          | automacao@test123.com   | abcde |
          | invalido123             | 12345 |


      Esquema do Cenário: Realizar Login Exception
        Quando realizar login com "<email>" e "<senha>"
        Então deverá ser exibida a mensagem "<mensagem>"
  
        Exemplos:
          | email                  | senha  | mensagem                   |
          | automacao123@test.com  | errada | E-mail ou senha incorretos |
          | automacao@test123.com  |        | E-mail ou senha incorretos |

