require 'bcrypt'

def create_hash_digest(password)
  BCrypt::Password.create(password)
end
new_password = create_hash_digest("password")

puts new password

