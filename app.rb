require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
  "My name is Jessie"
  end

  get '/hometown' do
    "My hometown is Salt Lake City"
  end

  get '/favorite-song' do
    "My favorite song is anything by LANY"
  end


end
