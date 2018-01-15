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

get '/random-cat' do
  @name = ["Lewis", "Alexandra"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end
