# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Scheduler::Application.config.secret_key_base = '0d15f2781ec69a31b0c259cdd82ef6784a2a4f530963285cc119928610f05183de1a07d8699a6948774ec06edf7f5e020cab880d1e64fd9d368ee94924a28403'
