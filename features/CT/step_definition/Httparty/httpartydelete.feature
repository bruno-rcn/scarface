#language:pt

Funcionalidade: Deletar um comentario
  Eu como sistema intermediario
  Quero fazer a requisicao para deletar de um comentario
  Para deletar um comentario


  @delete
  Cenario: Deletar comentario
    Dado que eu tenha acesso ao webservice
    Quando eu fizer a requisicao para deletar de comentario
    Entao valido o codigo de resposta para deletar esperado