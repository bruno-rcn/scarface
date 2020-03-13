Dado("que eu esteja na pagina Contact us") do
  @contact_page = ContactPage.new
  @contact_page.load
  expect(@contact_page).to have_order
end

Quando("escolher a opcao Customer service") do                               
  select('Customer service', from: @id_contact)
end  

Quando("preencher os campos de {string}, {string}, {string} e clicar no botao send") do |email, order, mensagem|
  @contact_page.email.set email
  @contact_page.order.set order
  @contact_page.mensagem.set mensagem
end

Quando("subir a imagem") do 
  @contact_page.choose.attach_file 'fileUpload', 'C:\Users\Bruno Noberto\Documents\QTS\teste - Git\Scarface\features\minion.jpg',
end

Quando("clicar em send") do
  @contact_page.sendbtn.click
end


Entao("a mensagem sera enviada") do
  find(:xpath, '//*[@id="center_column"]')
  find(:xpath, '//*[@id="center_column"]/ul/li/a')
end









































# Dado("que eu esteja na pagina Contact us") do
#   visit 'http://automationpractice.com/index.php?controller=contact'
#   find(:xpath, '//*[@id="center_column"]/h1')
#   find(:xpath, '//*[@id="center_column"]/form')
#   find(:xpath, '//*[@id="page"]/div[3]')
# end

# Quando("escolher a opcao Customer service") do
#   select('Customer service', from: @id_contact)
# end

# Quando("preencher os campos de email, ordem, mensagem e clicar no botao send") do
#   find(:xpath, '//*[@id="email"]').set('teste@teste.com')     
#   find(:xpath, '//*[@id="id_order"]').set('2')     
#   find(:xpath, '//*[@id="message"]').set('teste automacao')     
#   find(:xpath, '//*[@id="submitMessage"]').click 
# end

# Entao("a mensagem sera enviada") do
#   find(:xpath, '//*[@id="center_column"]')
#   find(:xpath, '//*[@id="center_column"]/ul/li/a')
# end