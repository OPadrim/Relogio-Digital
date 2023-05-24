require 'sinatra'
require 'thin'

set :server, :thin

get '/' do
    erb :index
end
