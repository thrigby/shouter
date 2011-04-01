require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  erb :index
end

get '/shout' do
  @shout = params["info"]
  erb :shout
end