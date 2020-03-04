#language:pt

Funcionalidade: Realizar Login no site

Cenario: Colocar produto no carrinho
  Dado que eu esteja na home
  Quando eu clicar no botao Login
    E preencher o campo de usuario e senha
    E clicar no botao de login
  Entao login sera realizado


Cenario: Realizar o logout
  Dado que eu esteja na home e logado
  Quando eu clicar o botao sign out
  Entao serei deslogado da pagina

