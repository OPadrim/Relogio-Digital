require 'sinatra'
require 'thin'
require_relative 'helpers/time_helper'

set :server, :thin
set :public_folder, File.dirname(__FILE__) + '/public'

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

get '/date' do
    erb :date
end
