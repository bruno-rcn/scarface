Dado("que eu esteja na home") do
  @compra_page = CompraPage.new
  @compra_page.load
  expect(@compra_page).to have_tshirt
end

Quando("eu clicar em T-SHIRT") do
  @compra_page.tshirt.click
end

Quando("e adicionar o produto ao carrinho") do
  @compra_page.produto.hover
  @compra_page.cart.click
  @compra_page.ptcbtn1.click
  @compra_page.ptcbtn2.click

end

Quando("realizar o login {string} e {string}") do |email, password|
  @login_page = LoginPage.new
  @login_page.email.set email
  @login_page.password.set password
  @login_page.loginbtn.click
end

Quando("selecionar a opção bank wire e confirmar a Compra") do
  @compra_page.ptcbtn3.click
  @compra_page.term_service.click
  @compra_page.ptcbtn4.click
  @compra_page.bank_wire.click
  @compra_page.confirm.click
end

Entao("a compra foi realizada") do
  find(:xpath, '//*[@id="center_column"]/div')
  find(:xpath, '//*[@id="step_end"]/span')
  find(:xpath, '//*[@id="center_column"]/p/a')
end












































# Dado("que eu esteja na home") do
#   find(:xpath, '//*[@id="header_logo"]/a/img')
#   find(:xpath, '//*[@id="block_top_menu"]/ul')
#   find(:xpath, '//*[@id="htmlcontent_top"]/ul/li[1]/a/img')
# end

# Quando("eu clicar em T-SHIRT") do
#   find(:xpath, '//*[@id="block_top_menu"]/ul/li[3]/a').click
# end

# Quando("e adicionar o produto ao carrinho") do
#   find(:xpath, '//*[@id="center_column"]/ul/li/div/div[1]/div').hover
#   find(:xpath, '//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span').click
#   find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span').click
#   find(:xpath, '//*[@id="center_column"]/p[2]/a[1]/span').click
# end

# Quando("realizar o login") do
#   find(:xpath, '//*[@id="email"]').set('teste@qts.com')
#   find(:xpath, '//*[@id="passwd"]').set('123456')
#   find(:xpath, '//*[@id="SubmitLogin"]').click
# end

# Quando("selecionar a opção bank wire e confirmar a Compra") do
#   find(:xpath, '//*[@id="center_column"]/form/p/button/span').click
#   find(:xpath, '//*[@id="form"]/div/p[2]/label').click
#   find(:xpath, '//*[@id="form"]/p/button/span').click
#   find(:xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a/span').click
#   find(:xpath, '//*[@id="cart_navigation"]/button').click
# end

# Quando("selecionar a opção check e confirmar a Compra") do
#   find(:xpath, '//*[@id="center_column"]/form/p/button/span').click
#   find(:xpath, '//*[@id="form"]/div/p[2]/label').click
#   find(:xpath, '//*[@id="form"]/p/button/span').click
#   find(:xpath, '//*[@id="HOOK_PAYMENT"]/div[2]/div/p/a/span').click
#   find(:xpath, '//*[@id="cart_navigation"]/button').click
# end

# Entao("a compra foi realizada") do
#   find(:xpath, '//*[@id="center_column"]/div')
#   find(:xpath, '//*[@id="step_end"]/span')
#   find(:xpath, '//*[@id="center_column"]/p/a')
# end


