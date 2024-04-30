ruby
# Random Password Generator in Ruby
def generate_password(length)
  chars = [('a'..'z'), ('A'..'Z'), (0..9)].map(&:to_a).flatten
  password = (0...length).map { chars[rand(chars.length)] }.join
end

# Generate a random password of length 10
puts generate_password(10)

This script defines a generate_password method that takes a length parameter and generates a random password of the specified length. It uses a combination of lowercase letters, uppercase letters, and numbers to create a secure password.
You can save this script in a file named password_generator.rb and include it in your project. This script will allow you to generate random passwords of different lengths whenever needed.





