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
  Entao a mensagem sera enviada


Exemplos:
  | email                                               | order | mensagem                                                                                                                                                                                                                                                                                                                                                |
  | teste@qts.com                                       | 1     | Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.                                                   |
  | henryericksales__henryericksales@gruposantin.com.br | 2     | Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.  |









































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

