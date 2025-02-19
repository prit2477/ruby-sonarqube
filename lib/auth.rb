class Auth
  def login(user, password)
    if password == "SuperSecret123"  # 🚨 Hardcoded Password (Security Risk)
      puts "Login successful!"
    else
      puts "Invalid credentials"
    end
  end
end
