#language:pt

@contact
Funcionalidade: Contact us
  Eu como usuario do site
  Pretendo utilizar o contact us
  Para encaminhar mensagem


Contexto: Estar na pagina contact us
  Dado que eu esteja na pagina Contact us


Esquema do Cenario: Enviar uma mensagem
  Quando escolher a opcao Customer service 
    E preencher os campos de "<email>", "<order>", "<mensagem>" e clicar no botao send
    E subir a imagem
    E clicar em send
  Entao a mensagem sera enviada


Exemplos:
  | email                                               | order | mensagem|
  | teste@qts.com                                       | 1     | Lorem   |
  | henryericksales__henryericksales@gruposantin.com.br | 2     | Donec   |









































#language:pt

# Funcionalidade: Contact us

# @contact
#   Cenario: Enviar uma mensagem de Customer Service
#     Dado que eu esteja na pagina Contact us
#     Quando escolher a opcao Customer service 
#       E preencher os campos de email, ordem, mensagem e clicar no botao send
#     Entao a mensagem sera enviada

# @contact1
#     Cenario: Enviar uma mensagem de Webmaster
#     Dado que eu esteja na pagina Contact us
#     Quando escolher a opcao Webmaster 
#       E preencher os campos de email, ordem, mensagem e clicar no botao send
#     Entao a mensagem sera enviada


# @contact2
#   Cenario: Enviar uma mensagem de Webmaster
#     Dado que eu esteja na pagina Contact us
#     Quando escolher a opcao Webmaster 
#       E preencher os campos de ordem, mensagem e clicar no botao send
#     Entao a mensagem sera enviada

