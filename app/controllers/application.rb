get '/' do
  @peeps = Peep.all
  haml :index
end