require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sangeetha"
  end

  get '/hometown' do
    "My hometown is Floral Park"
  end

  get '/favorite-song' do
    "My favorite song is The Intro"
  end
end
