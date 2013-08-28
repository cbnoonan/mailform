# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.


Mailform::Application.config.secret_token = '39db3b8cf0ff57adecb7b88c6f4b9ddbe95c9e8350080cdcfd8a059b3b000de5e25d739a7cc38cad7e9e59301f7616a711c25662eb6fa5d36b7d13c3341089f6'
# Myapp::Application.config.secret_token = 'existing secret token'
Mailform::Application.config.secret_key_base = 'new secret key base'