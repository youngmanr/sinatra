require 'sinatra'

get '/' do
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
