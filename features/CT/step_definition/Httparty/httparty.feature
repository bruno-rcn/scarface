#language:pt

Funcionalidade: Buscar usuario
  Eu como sistema intermediario
  Quero fazer a requisicao de leitura de todos os usuarios
  Para checar os usuarios

@user
Cenario: Buscar usuario
  Dado que eu tenha acesso ao webservice
  Quando eu fizer a requisicao de leitura de todos os usuarios
  Entao valido o codigo de resposta esperado

  