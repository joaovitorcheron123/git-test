#language: pt

@netshoes
Funcionalidade: Autentificação
  Contexto: Fazer login
    Esquema do Cenário: Login
        Dado que esteja na home
        Quando selecionar a opção Entrar
        E logar com os dados de "<email>" e "<senha>" válidos
        Então deverá ter todas as opções de cliente disponíveis

        Exemplos:
          | email                   | senha |
          | automacao123@test.com   | 12345 |
          | automacao@test123.com   | abcde |
          | invalido123             | 12345 |


      Esquema do Cenário: Login Exception
        Quando realizar login com "<email>" e "<senha>"
        Então deverá ser exibida a mensagem "<mensagem>"
  
        Exemplos:
          | email                  | senha  | mensagem                   |
          | automacao123@test.com  | errada | Usuário ou senha inválidos |
          | automacao@test123.com  |        | Usuário ou senha inválidos |

