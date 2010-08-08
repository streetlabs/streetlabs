# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openstudio_session',
  :secret      => '53aff382219aea20741d86f12744062f7e86856386c194ef1a6b3d093838f9e354fc9e00870ba29f54b50977a7b28628c2f48005ebe0a87606ad1d96dbeab3d5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
