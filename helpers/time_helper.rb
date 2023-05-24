require "sinatra/base"

module TimeHelper
    def current_time
        Time.now
    end
end

Sinatra.helpers TimeHelper