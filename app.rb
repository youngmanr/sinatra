require 'sinatra'

get '/' do
  "<div>
    <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>
   </div>"
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
