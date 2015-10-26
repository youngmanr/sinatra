require 'sinatra'

get '/' do
  "index"
end

get '/random-cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/secret' do
  "This message is secret: :-)"
end

get '/monday' do
  "I want to sleep"
end

get '/tuesday' do
  "._."
end


