require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World"
  end

  get '/name' do
    "My name is Betsy"
  end

  get '/hometown' do
    "My hometown is Kansas City"
  end

  get '/favorite-song' do
    "My favorite song is Hallelujah by Rufus Wainwright"
  end

end
