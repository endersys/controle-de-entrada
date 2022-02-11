module VisitsHelper
    def date_to_br_format(date)
        date.strftime("%d/%m/%Y")
    end

    def hour_to_br_format(time)
        time.strftime("%H:%M:%S")
    end
end
