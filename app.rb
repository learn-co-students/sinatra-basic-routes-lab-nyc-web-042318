require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Edward"
  end

  get '/hometown' do
    "My hometown is Logan, UT"
  end

  get '/favorite-song' do
    "My favorite song is this is a loaded question and I don't feel I can answer it atm"
  end

end
