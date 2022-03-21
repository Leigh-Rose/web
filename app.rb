require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  "hello, James Bond"
end

get '/gadgets' do
  "See selection of items"
end

get '/travel' do
  "See countries below"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
   <img src='http://placekitten.com/500/500'>
  </div>"
end
