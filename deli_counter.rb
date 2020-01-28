katz_deli = []

def line (array)
  
  if array.size >= 1
    line = []
    counter = 1 
    array.each do |name|
      line.push("#{counter}. #{name}")
      counter += 1 
    end 
      puts "The line is currently: #{line.join(" ")}"
    else
      puts "The line is currently empty."
  end
  
end

def take_a_number(katz_deli, name)
  
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  
end

def now_serving (katz_deli)
  
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
  
end 