require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is the life secret!"
end

get '/about' do
  "This is about lifestyle."
end
