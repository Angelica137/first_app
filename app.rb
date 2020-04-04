require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Here I am'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/shopping list' do
  'add what else you need'
end