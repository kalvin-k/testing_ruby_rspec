# ------------------------- #

class Car

    def initialize(year)
        @wheels = 4  #create instance here get at def wheels
        @horn = 'BEEP!'
        @year = year
        @lights = 'off'
        @signal = 'off'
        @speed = 0

    end
    def wheels
        @wheels
    end

    def honk_horn
        @horn
    end
    def year
        @year
    end
    def lights
        @lights
    end

    def light_switch
        if @lights == 'off'
            @lights = 'on'
        else
            @lights = 'off'
        end
    end
    # def signal_right
    #     if @signal == 'off' || 'left'
    #         @signal = 'right'
    #     elsif @signal == 'right'
    #         @signal = 'off'
    #     end
    # end
    #
    # def signal_left
    #     if @signal == 'off' || 'right'
    #         @signal = 'left'
    #     elsif @signal == 'left'
    #         @signal = 'off'
    #     end
    # end

end


class Toyota < Car
    def horn
        @horn = 'whoop'
    end
    def speed_up
        @speed+= 7
    end
    def braking
        @speed-= 5
    end
end


class Tata < Car
    def horn
        @horn = 'beep'
    end
    def speed_up
        @speed+= 2
    end
    def braking
        @speed -= 1.25
    end
end


class Tesla < Car
    def horn
        @horn = 'Beep-bee-bee-boop-bee-doo-weep'
    end
    def speed_up
        @speed+= 10
    end
    def braking
        @speed -= 7
    end
end
