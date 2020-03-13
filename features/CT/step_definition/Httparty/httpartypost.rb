response = nil

Quando("eu fizer a requisicao de criacao de comentario") do
  response = HTTParty.post("https://jsonplaceholder.typicode.com/comments/", 
    :body => {'title' => 'Sidao teste', 'body' => 'Tentando fazer um primeiro post', 'userID' => '3'}.to_json, 
    :headers => {'Content-type' => 'application/json'})
  puts response.code
end

Entao("valido o codigo de resposta para criacao esperado") do
  expect(response.code).to eq 201
  puts "Validando o recebimento de resposta 201"
  puts response.body
end

