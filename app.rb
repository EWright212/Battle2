require "sinatra/base"
require "shotgun"
class Battle < Sinatra::Base
  set :session_secret, "nah nah nah"

  get '/' do
    "Testing infrastructure working!"
  end

  get '/Battle' do
  erb :player_enter
  end


end