require 'sinatra'

get '/' do
  erb :index5
end

post '/hola' do
  "<h1>¡Hola #{params[:nombre]}!</h1>"
end
