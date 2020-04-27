require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Juan Restrepo"
  end

  get '/hometown' do
  "My hometown is Santa Rosa"
  end

  get '/favorite-song' do
  "My favorite song is Tu carcel"
  end

end
