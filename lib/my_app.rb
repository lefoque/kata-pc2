require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
  	"Comentario"
#    erb:index.erb
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
