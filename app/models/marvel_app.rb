class MarvelApp 
    attr_reader :prompt
    attr_accessor :user, :suit, :sa, :ability, :av, :villain, :asci 
    def initialize()
        @prompt = TTY::Prompt.new
    end

    def welcome 

        x = ASCI.new  
        puts "Welcome!"
        puts " "
        puts x.run 
    end

    def b_b_or_b
        puts "Do you want to Browse, Build, or Battle?"
        puts " " 
    end

    prompt = TTY::Prompt.new 

end