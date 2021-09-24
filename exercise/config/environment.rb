require "bundler/setup"
Bundler.require(:default)


# DB = SQLite3::Database.new("db/pizzas.db")
# DB.results_as_hash = true

# Establishing a connection to the database through Active Record Base
# This attaches Active Record to the database
ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: "db/development.sqlite"
)

require_all "app"