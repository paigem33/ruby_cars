class Vehicle

end

class Car < Vehicle
    def initialize year
        @wheels = 4
        @horn = "BEEP!"
        @year = year
    end

    def wheels
        @wheels
    end

    def horn
        @horn
    end
    def year
        @year
    end

end

class Toyota < Car
    def initialize year
        super(year)
        @horn = "WHOOP"
    end
end
class Tata < Car
    def initialize year
        super(year)
        @horn = "PEW!"
    end
end

class Tesla < Car
    def initialize year
        super(year)
        @horn = "Beep-bee-bee-boop-bee-doo-weep"
    end
end
