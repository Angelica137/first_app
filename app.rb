require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Here I am'
end

get '/cat' do
  @cat_name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

get '/shopping list' do
  'add what else you need'
end