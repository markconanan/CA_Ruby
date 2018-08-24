#!/usr/bin/ruby

puts "What is your age?"
age=gets.to_i
    if age>18
        puts "Welcome to Casino!"
    elsif age==16
        puts "Sweet sixteen!"    
    else
        puts "Sorry, you're too young!"
    end