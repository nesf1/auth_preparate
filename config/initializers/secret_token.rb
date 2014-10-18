# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '46f797dbfeadd00386fb2787356d238babdfa8868046a6c6589bf334c9ced82dfc218cb97b6907ff0af575b88243e1a8921b0e61a8287c6c77c6666382fd357a'
