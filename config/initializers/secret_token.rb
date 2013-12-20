# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = '510d13a3414c1028e0ed8837ad86d438487f4b6d0359de91c2b5ef9733ed659b598f2045f1ab2af127ad24f8c9bed117f89ed000b51622b95e6167c41cd8e123'
