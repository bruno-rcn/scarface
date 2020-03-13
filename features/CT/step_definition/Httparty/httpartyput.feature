#language:pt

Funcionalidade: Alterar um comentario
  Eu como sistema intermediario
  Quero fazer a requisicao para alterar de um comentario
  Para alterar um comentario


  @put
  Cenario: Alterar comentario
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisicao para Alterar de comentario
    Entao valido o codigo de resposta para alterar esperado