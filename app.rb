require_relative 'config/environment'

class App < Sinatra::Base
#   get'/' do
#     "Hello, World!"
#   end
  
#   get '/name' do
#   "Javeria"
#   end
  
#   get '/hometown' do 
#     "Detroit"
#   end
  
#   get '/favorite-song' do
#     "Love Maze"
# end 

get '/hello/:id' do
  @name = params[:id]
  "Hello #{@name}!"
end 
end
