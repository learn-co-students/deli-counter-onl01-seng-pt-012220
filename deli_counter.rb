def line(array)
    if array.length == 0 
        puts "The line is currently empty."
    elsif array.length <= 3 
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
    elsif array.length > 3
        puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]} 4. #{array[3]} 5. #{array[4]} 6. #{array[5]} 7. #{array[6]} 8. #{array[7]} 9. #{array[8]} 10. #{array[9]}"
    end
 end

 def take_a_number(array, string)
    if array.length != nil
        puts "Welcome, #{string}. You are number #{array.length + 1} in line."
    end
    array.push(string)
 end

 def now_serving(array)
    if array.length <= 0
        puts "There is nobody waiting to be served!"
    elsif array.length > 0
        puts "Currently serving #{array[0]}."
        array.shift
    end
 end
