class Weathercli::Cli
    
    def call
        puts "Hello! Im here to show you the current weather!"
        puts "What state are you located in?"
        input = gets.chomp
        API.new.fetch(input)
    end
    
    #display objects in here
    #2 levels deep

    def displayfake
        puts "The weather in #{@name} today is"
        puts "What city are you in?"
    end
    
    def display
        puts "Today the weather in #{city} is #{weather}"
        puts "With a minimum of #{tempmin}"
        puts "It is looking #{@description}"
        puts "With humidity at #{humidity}%"
        puts "The max tomorrow will be #{tempmax}"
    end
end