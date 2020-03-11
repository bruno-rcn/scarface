#language:pt

@compra
Funcionalidade: Compra

  Contexto: Estar na home do site
    Dado que eu esteja na home

  Esquema do Cenario: Comprar uma T-SHIRT com bank wire
    Quando eu clicar em T-SHIRT
      E e adicionar o produto ao carrinho
      E realizar o login "<email>" e "<password>"
      E selecionar a opção bank wire e confirmar a Compra
    Entao a compra foi realizada



Exemplos:
  | email                                               | password              |
  | teste@qts.com                                       | 123456                |
  | henryericksales__henryericksales@gruposantin.com.br | GfJZePcpU4            |
  | teste@inmetricsgmail.com                            | abc@2020              |










  # Esquema do Cenario: Comprar uma T-SHIRT com check
  #   Quando eu clicar em T-SHIRT
  #     E e adicionar o produto ao carrinho
  #     E realizar o login "<email>" e "<senha>"
  #     E selecionar a opção check e confirmar a Compra
  #   Entao a compra foi realizada






























#language:pt

# Funcionalidade: Compra

# @bw
#   Cenario: Comprar uma T-SHIRT com bank wire
#     Dado que eu esteja na home
#     Quando eu clicar em T-SHIRT
#       E e adicionar o produto ao carrinho
#       E realizar o login
#       E selecionar a opção bank wire e confirmar a Compra
#     Entao a compra foi realizada


# @check
#   Cenario: Comprar uma T-SHIRT com check
#     Dado que eu esteja na home
#     Quando eu clicar em T-SHIRT
#       E e adicionar o produto ao carrinho
#       E realizar o login
#       E selecionar a opção check e confirmar a Compra
#     Entao a compra foi realizada


