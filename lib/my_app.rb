require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
   	erb:principal
  end
  get '/registro' do
   	erb:registro
  end
  get '/falta' do
   	erb:falta
  end
  # start the server if ruby file executed directly
  run! if app_file == $0
end
