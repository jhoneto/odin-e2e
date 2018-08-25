class LoginPage < BasePage
  USERNAME = 'userName'
  PASSWORD = 'password'

  def login_admin
    username('ricardo_souza')
    password('DemetrioLago1!')
    submit
  end

  def login_user(username, password)
    username(username)
    password(password)
    submit
  end

  def username(username)
    fill_in USERNAME, with: username
  end

  def password(password)
    fill_in PASSWORD, with: password
  end

  def submit
    click_button('Entrar')
  end
end