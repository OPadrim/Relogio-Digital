require 'sinatra'
require 'thin'

set :server, :thin

get '/' do
    current_time = Time.now
    current_time.strftime("%Y-%m-%d %H:%M:%S")
end
