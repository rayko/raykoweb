# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_raykoweb_session',
  :secret      => '2edf654ddb82e3f553fd91477d74fc77f24db8b7254020c6847b1777deb1dbacb55379a6ce374781007cfcacfddec63daa15f7f09afc410eb728354ebe26848d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
