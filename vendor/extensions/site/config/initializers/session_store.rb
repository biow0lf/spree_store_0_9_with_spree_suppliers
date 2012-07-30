# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spree_store_0_9_with_spree_suppliers_session',
  :secret      => '328ee0cc8f3c845418a10a2d7f0ec8576cd8ae147679df494fc69a3768998987b04d6dda16775f2e5d05ea304e79a5e074b06e53e4830ecf7460e1f587d3a519'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store