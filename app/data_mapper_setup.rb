env = ENV["RACK_ENV"] || "development"


require_relative 'models/peep'

# Use localhost db "bookmark_manager_test" or "bookmark_manager_development"
# depending on the environment
# DataMapper::Logger.new(STDOUT, :debug)
DataMapper.setup(:default, "postgres://localhost/chitter_#{env}")
# finalize models after declaration
DataMapper.finalize