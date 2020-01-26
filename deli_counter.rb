katz_deli = [] # empty array

def line(katz_deli) #define line method
    if katz_deli.length == 0 #if deli.length is empty
        puts "The line is currently empty." #puts out line is empty script
    else
        message = "The line is currently:" #people here! begin people message
        katz_deli.each_with_index do |value, index| # using each_with_index on katz_deli (each one) do
            message += " #{index.to_i+1}. #{value}" #do message with +1 to index and name(value)
        end
        puts "#{message}" #puts message out in full
    end
end

def take_a_number(katz_deli, name) #define method
    katz_deli << name #shovel name into katz_deli array
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line." #puts out message with name and number (length)
end

def now_serving(katz_deli) #define method
    if katz_deli.length == 0 #if line is empty
        puts "There is nobody waiting to be served!" #puts out empty message
    else 
        puts "Currently serving #{katz_deli.shift}." #use .shift to remove first element
    end
end