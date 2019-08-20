# Write your code here.
require 'pry'
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    collected_array = array.collect.with_index{|person, index| "#{index+1}. #{person}"}
    puts "The line is currently: #{collected_array.join(" ")}"
  end
end 

def take_a_number(array, name)
  if array.length == 0 
    array << name 
    puts "Welcome, #{name}. You are number 1 in line."
  else 
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  end
end 

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end 
end 