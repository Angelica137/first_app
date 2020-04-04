require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Here I am'
end
