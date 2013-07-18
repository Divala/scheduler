# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_scheduler_session',
  :secret      => 'b5f4d8e4cc39ea1bdf3be93a3bb6138f0a740a64c3c1c1ba1409ae213f617b269d0ac10f7163547a2adb5c9b7ed21f8653d24543185e317905cb98a8571fb2ab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
