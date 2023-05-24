require "sinatra/base"

module TimeHelper
    def current_time
        Time.now.strftime("%Y-%m-%d $H:%M:%S")
    end
end

Sinatra.helpers TimeHelper