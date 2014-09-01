# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Stripe::Application.config.secret_key_base = '60664252ac546b086d988ee9b5cb35ca6a9570bbf0f52e7a9d5566acd598b8348810987ac05898fa7fa1e6e6e1c07c9b0b756dec592e0f210629cd4f4738e49b'
