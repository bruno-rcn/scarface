response = nil

Quando("eu fizer a requisicao para Alterar de comentario") do
  response = HTTParty.put("https://jsonplaceholder.typicode.com/comments/101", 
    :body => {'title' => 'Testando alteracao', 'body' => 'Tentando realizar alteracao', 'userID' => '3'}.to_json, 
    :headers => {'Content-type' => 'application/json'})
  puts response.code
end

Entao("valido o codigo de resposta para alterar esperado") do
  expect(response.code).to eq 200
  puts "Validando o recebimento de resposta 200"
  puts response.body
end

