require 'sinatra'
require 'haml'
require 'sass'

# get is a request for the page (here, the root page)
require 'sinatra' 
get '/' do 
  "Hello World!" 
end

# get makes a page available
get '/about' do
  haml :about
end
