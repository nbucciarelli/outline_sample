require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  @title = 'Title'
  @body = 'Body'
  haml :index
end

get '/about' do
  @title = 'Title'
  @body = 'About this site.'
  haml :about
end