#define pagina de Contact us

class ContactPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php?controller=contact'
  element :email, :xpath, '//*[@id="email"]'
  element :order, :xpath, '//*[@id="id_order"]'
  element :mensagem, :xpath, '//*[@id="message"]'
  element :sendbtn, :xpath, '//*[@id="submitMessage"]/span'
  element :choose, :xpath, '//*[@id="uniform-fileUpload"]'
end
