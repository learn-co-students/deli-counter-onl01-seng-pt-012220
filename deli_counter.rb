def line(katz_deli)
  current_line = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.each.with_index(1) {|name, number| current_line.push("#{number}. #{name}")}
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
