require "sinatra/base"

module TimeHelper
    
    def current_time
        Time.now
    end
    
    def current_date
        Date.today
    end

    def translate_weekday(weekday)

        case weekday
            when "Sunday"
                @weekday_name = "Domingo"
            when "Monday"
                @weekday_name = "Segunda-feira"
            when "Tuesday"
                @weekday_name = "Terça-feira"
            when "Wednesday"
                @weekday_name = "Quarta-feira"
            when "Thursday"
                @weekday_name = "Quinta-feira"
            when "Friday"
                @weekday_name = "Sexta-feira"
            when "Saturday"
                @weekday_name = "Sábado"
        end

    end

    def translate_month(month)

        case month
            when "January"
                @month_name = "Janeiro"
            when "February"
                @month_name = "Fevereiro"
            when "March"
                @month_name = "Março"
            when "April"
                @month_name = "Abril"
            when "May"
                @month_name = "Maio"
            when "June"
                @month_name = "Junho"
            when "July"
                @month_name = "Julho"
            when "August"
                @month_name = "Agosto"
            when "September"
                @month_name = "Setembro"
            when "October"
                @month_name = "Outubro"
            when "November"
                @month_name = "Novembro"
            when "December"
                @month_name = "Dezembro"
        end

    end
end

Sinatra.helpers TimeHelper