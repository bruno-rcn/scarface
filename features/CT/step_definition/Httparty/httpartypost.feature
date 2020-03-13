#language:pt

Funcionalidade: Postar um comentario
  Eu como sistema intermediario
  Quero fazer a requisicao de criacao de um comentario
  Para postar um comentario


  @post
  Cenario: Postar comentario
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisicao de criacao de comentario
    Entao valido o codigo de resposta para criacao esperado


