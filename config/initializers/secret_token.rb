# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Membership::Application.config.secret_key_base = '6f15befe1baad254cae5b46e914bfe6c1863e6f5a67d0de7374f9bfaaaf07b61c9e79968e6d0e19f831cde8078c9239db4f8fde61f18273db0d9b4a659738b00'
