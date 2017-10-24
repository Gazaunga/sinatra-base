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
# symbols can't start with numbers SO USE QUOTES!
# :layout => bool OR :layout => :custom_layout (any name in views/ folder)
not_found do
  haml :'404', :layout => false
end
