ARR1 = ["one", "two", "three"]

ARR2 = ["one", "two", "four"]

ARR3 = ["one", "two", "three"]

def compare
    if ARR1.join(" ") == ARR2.join(" ")
        puts "awesome"
    elsif ARR1.join(" ") == ARR3.join(" ")
        puts "awesomer"
    else 
        return nil 
    end
end 

puts compare 
