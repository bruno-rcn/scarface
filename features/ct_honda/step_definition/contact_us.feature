#language:pt

Funcionalidade: Contact us

Cenario: Enviar uma mensaagem de Costume Service
  Dado que eu esteja na pagina Contact us
  Quando escolher a opcao costume service 
    E eu preencher os campos de email, senha, mensagem e clicar no botao send
  Entao a mensagem sera enviada

Cenario: Enviar uma mensaagem de Webmaster
  Dado que eu esteja na pagina Contact us
  Quando escolher a opcao Webmaster 
    E eu preencher os campos de email, senha e mensagem
    E fazer o uploud da imagem e clicar em send 
Entao a mensagem sera enviada