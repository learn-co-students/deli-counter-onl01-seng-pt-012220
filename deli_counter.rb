katz_deli = []
def line(katz_deli) 
  if katz_deli.count() == 0 
    puts "The line is currently empty."
  else
    ordered_names = katz_deli.map.each.with_index do |name, index|
"#{index + 1}. #{name}"
end
names = ordered_names.join(" ")
puts "The line is currently: #{names}"
  end
end
  def take_a_number(katz_deli,name)
    katz_deli << name
    index = katz_deli.find_index(name)
    puts "Welcome, #{name}. You are number #{index + 1} in line."
end
def now_serving(katz_deli)
  if katz_deli.count() == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end