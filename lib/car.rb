require_relative "./vehicle.rb"

class Car

    attr_accessor :wheel_size, :number, :wheel_number, :go, :fill_up_tank

    def initialize(wheel_size, number)
        @wheel_size = wheel_size
        @number = number
        @wheel_number = wheel_number
        @go = go
    end

    def wheel_number
        @wheel_number
    end

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

    def fill_up_tank
        "filling up!"
    end
end