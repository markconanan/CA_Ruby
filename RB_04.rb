#!/usr/bin/ruby

puts "Your Balance is $0"
puts "Welcome to the banking app"
puts "What would you like to do?(options:Balance)"
opt=gets.chomp
    if opt=="Balance"
        puts "Your balance is $0"
    else
        puts "Invalid Selection!"
    end
puts "Please type your password"
PW=gets.chomp
