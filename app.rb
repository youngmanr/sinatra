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
get '/cat' do
  erb(:index)
end