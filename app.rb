require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    :newteam
  end

  post '/newteam' do
    :team
  end


end
