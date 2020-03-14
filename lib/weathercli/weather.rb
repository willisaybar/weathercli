class Weather

    attr_accessor :name, :city, :state, :zip, :tempmin, :tempmax, :description, :humidity

    @@all = []

    # def initialize(name,city,state,zip,tempmin,tempmax,description,humidity)
    #     @name = name
    #     @city = city
    #     @state = state
    #     @zip = zip
    #     @tempmin = tempmin
    #     @tempmax = tempmax
    #     @description = description
    #     @humidity = humidity
    #     @@all << self
    # end

    def initialize(name,tempmin,tempmax,description,humidity)
        @name = name
        @city = city
        @state = state
        @zip = zip
        @tempmin = tempmin
        @tempmax = tempmax
        @description = description
        @humidity = humidity
        @@all << self
    end

    def self.all
        @@all 
    end


end
