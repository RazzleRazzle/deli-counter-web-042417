#require 'pry'

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      phrase << (" #{index + 1}. #{name}")
  end
  puts phrase
end
end

def take_a_number(katz_deli, new_cust)
  if katz_deli.length == 0 
    katz_deli.push(new_cust)  
  elsif katz_deli.length >= 1
    katz_deli.push(new_cust)
  end 
      puts "Welcome, #{new_cust}. You are number #{katz_deli.index(new_cust) + 1} in line."
end 

def now_serving(katz_deli)
    if katz_deli.count >= 1 
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
    else 
      puts "There is nobody waiting to be served!"
    end 
  end 