# Write your code here.
#require 'pry'
def line(kats_deli)
wait_list = []

if kats_deli.length == 0 
  puts "The line is currently empty."
elsif 
customer = 1 
kats_deli.each do |name|
  wait_list << "#{customer}. #{name}"
  customer += 1 
 end
 puts "The line is currently: #{wait_list.join(" ")}"
end
end
#binding.pry 


def take_a_number(kats_deli, name)
 kats_deli << name 
 puts "Welcome, #{name}. You are number #{kats_deli.size} in line."
end 

def now_serving(kats_deli)
  if kats_deli.empty? 
  puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{kats_deli.first}."
  kats_deli.shift
end 
end 
  