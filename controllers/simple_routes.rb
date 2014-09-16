require 'sinatra'

set :public_folder, '../public'

get '/static' do
  redirect 'index.html'
end

get '/paragraph/' do
  redirect './public/paragraph.html'
end

get '/link' do
  redirect './public/link.html'
end

get '/text_types' do
  redirect './public/text_types.html'
end

get '/images' do
  redirect './public/images.html'
end

get '/textarea' do
  redirect './public/textarea'
end


get '/dynamic' do
erb :main
end