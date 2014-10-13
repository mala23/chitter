require 'sinatra'
require 'data_mapper'
require 'rack-flash'
require 'sinatra/partial'
# require_relative 'helpers/application'
require_relative 'data_mapper_setup'

require_relative 'controllers/peep'
require_relative 'controllers/application'

enable :sessions
set :session_secret, 'ard2yoit3cyij0ab'
use Rack::Flash
set :partial_template_engine, :haml