require "bundler/setup"
Bundler.require(:default)

# Establishing a connection to the database through Active Record Base
# This attaches Active Record to the database
ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: "db/#{ENV['SINATRA_ENV']}.sqlite"
)

require_all "app"