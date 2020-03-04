#language:pt

Funcionalidade: Compra

Cenario: Adicionar produto ao carrinho e Retirar
  Dado que eu esteja na home e logado
  Quando eu clicar em women
    E clicar no produto e adicionar ao cart
    E remover o produto do carrinho
  Entao o produto sera removido

Cenario: Compra do Casual dress
  Dado que eu esteja na home e logado
  Quando eu clicar no produto e adicionar ao carrinho
    E clicar em pagar com bank wire
  Entao a compra sera realizada
