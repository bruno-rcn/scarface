#language:pt

@login
Funcionalidade: Login
  Eu como usuario do site
  Pretendo realizar o login utilizando meu usuario e senha
  Para visualizar a area logado

  Contexto: Estar na tela de login
    Dado que eu estou na tela de login


  Esquema do Cenario: Acesso valido
    Quando eu digitar o meu "<email>" e "<password>" e clicar em login
    Entao o login sera executado


Exemplos:
  | email                                               | password              |
  | teste@qts.com                                       | 123456                |
  | henryericksales__henryericksales@gruposantin.com.br | GfJZePcpU4            |
  | teste@inmetricsgmail.com                            | abc@2020              |





































#language:pt

# Funcionalidade: Login e Logout

# @in
#   Cenario: Realizar o login
#   Dado que eu esteja na home
#   Quando clicar em sign in
#     E preencher os campos email, senha e clicar em sign in
#   Entao sera redirecionado a home do site com o login realizado


# @out
#   Cenario: Realizar o logout
#     Dado que eu esteja na home e logado
#     Quando clicar em sign out
#     Entao ira para a home do site com o logout realizado



  


