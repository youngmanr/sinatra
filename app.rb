require 'sinatra'

get '/' do
  "Hello World"
end
get '/secret' do
  "Star Wars"
end
get '/miracle' do
  "Blade Runner"
end
get '/hope' do
  "James Bond"
end
get '/random-cat' do
  @name = [ "Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
