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

get '/cat' do

  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"

end
