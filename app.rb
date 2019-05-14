require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/:name' do 
    @name = [:name]
    "My name is #{name} "
  end 
  
  
  get '/:hometown' do 
    @hometown = [:hometown]
    "My hometown is #{hometown} "
  end 
  
  
  get '/:favorite_song' do 
    @favorite_song = [:favorite_song]
    "My favorite song is #{favorite_song} "
  end 
  
  
end
