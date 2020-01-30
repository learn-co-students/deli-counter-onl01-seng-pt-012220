def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    current_line = ["The line is currently:"]
    people.each_with_index do |person, index|
      current_line << " #{index + 1}. #{person}"
    end
    puts current_line.join
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli
  end
end