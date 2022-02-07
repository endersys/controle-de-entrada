module VisitsHelper
    def date_to_br_format(date)
        date.strftime("%d/%m/%Y")
    end

    def hour_to_br_format(hour)
        hour.strftime("%H:%M:%S")
    end
end
