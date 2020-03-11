Dado("que eu estou na tela de login") do
  @login_page = LoginPage.new
  @login_page.load
  expect(@login_page).to have_email
end

Quando("eu digitar o meu {string} e {string} e clicar em login") do |email, password|
  @login_page.email.set email
  @login_page.password.set password
  @login_page.loginbtn.click
end

Entao("o login sera executado") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a')
  find(:xpath, '//*[@id="columns"]')
  find(:xpath, '//*[@id="newsletter_block_left"]')
end
































# Quando("clicar em sign in") do
#   find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
# end

# Quando("preencher os campos email, senha e clicar em sign in") do
#   find(:xpath, '//*[@id="email"]').set('teste@qts.com')
#   find(:xpath, '//*[@id="passwd"]').set('123456')
#   find(:xpath, '//*[@id="SubmitLogin"]').click
# end

# Entao("sera redirecionado a home do site com o login realizado") do
#   find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a')
#   find(:xpath, '//*[@id="columns"]')
#   find(:xpath, '//*[@id="newsletter_block_left"]')
# end
