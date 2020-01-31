# Write your code here.
katz_deli = []

def line array
  
  def new array 
    array.each_with_index.map do |value, i|
    "#{i + 1}. #{value}"
    end 
  end 
  
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each
    puts "The line is currently: " + (new(array)).join(' ')
  end
  
end 

def take_a_number (katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  
end

def now_serving array
  if array.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array.shift}." 
end 
  
end 
