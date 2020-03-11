#define processo de compra

class CompraPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :tshirt, :xpath, '//*[@id="block_top_menu"]/ul/li[3]/a'
  element :produto, :xpath, '//*[@id="center_column"]/ul/li/div/div[1]/div'
  element :cart, :xpath, '//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span'
  element :ptcbtn1, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span'
  element :ptcbtn2, :xpath, '//*[@id="center_column"]/p[2]/a[1]/span'
  element :ptcbtn3, :xpath, '//*[@id="center_column"]/form/p/button/span'
  element :term_service, :xpath, '//*[@id="form"]/div/p[2]/label'
  element :ptcbtn4, :xpath, '//*[@id="form"]/p/button/span'
  element :bank_wire, :xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a'
  element :confirm, :xpath, '//*[@id="cart_navigation"]/button/span'
end
