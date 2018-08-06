require('sinatra')
require('sinatra/contrib/all') if development?
require('pry-byebug')

require_relative('./models/rps')
also_reload('./models/*')

get "/rps/welcome" do
  erb(:welcome)
end

get "/rps/:player1/:player2" do
  rps = Rps.new(params[:player1], params[:player2])
  @rps = rps.play()
  erb(:result)
end
