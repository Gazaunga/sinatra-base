require 'sinatra'
require 'haml'
require 'sass'

# get is a request for the page (here, the root page)
require 'sinatra' 
get '/' do 
  haml :index
end

# get makes a page available
get '/about' do
  haml :about
end

# 404 Error!
not_found do
  status 404
  haml :404
end
