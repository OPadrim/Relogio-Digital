require 'sinatra'
require 'thin'
require_relative 'helpers/time_helper'

set :server, :thin

get '/' do
    erb :index
end

get '/hours' do
    erb :hours
end

get '/minutes' do
    erb :minutes
end

get '/seconds' do
    erb :seconds
end
