require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Here I am'
end

get '/random-cat' do
  @cat_name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb:cat_form
end