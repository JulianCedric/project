class MarvelApp 
    attr_reader :prompt
    attr_accessor :user, :suit, :sa, :ability, :av, :villain
    def initialize()
        @prompt = TTY::Prompt.new
    end

    def welcome 
        # system "clear"
        puts "Welcome!"
        puts ""
    end

    def b_b_or_b
        puts "Do you want to Browse, Build, or Battle?"
        puts " " 
    end

    prompt = TTY::Prompt.new 

end 