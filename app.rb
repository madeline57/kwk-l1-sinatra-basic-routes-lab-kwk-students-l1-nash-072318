require_relative 'config/environment'

class App < Sinatra::Base
get "/" do 
  "hello world"
end 
get "/name" do 
  erb :name
end
get "/hometown" do
  erb :hometown
end 
get "/fav_song" do 
  erb :fav_song
end 
end
