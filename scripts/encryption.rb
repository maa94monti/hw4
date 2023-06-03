secret = "tacos"
encrypted_secret = BCrypt::Password.create(secret)
puts encrypted_secret

		# 2. prepare encrypted string for testing
		user_entered_secret = "tacos"
		result = BCrypt::Password.new(encrypted_secret) == user_entered_secret
		# 3. test secret against prepared encrypted string
puts result