require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    erb :principal
  end
    post "/registro" do

      @pNombre   = params[:pNombre] 
      @pEmail    = params[:pEmail] 
      @pComentario = params[:pComentario] 

      if @pNombre == "" or @pEmail == "" or @pComentario == ""

          erb :falta

      else

          erb :registro

      end

    end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
