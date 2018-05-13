require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Louis"
  end

  get "/hometown" do
    "My hometown is NYC"
  end

  get "/favorite-song" do
    "My favorite song is Pray for Me By Kendrick Lamar"
  end

end
