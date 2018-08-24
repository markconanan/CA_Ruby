#!/usr/bin/ruby
File.read("Balance.txt").each do |line|
bal=line
app=true
PW="ABC"
hist=[""]
puts "Your Balance is $#{bal}"
puts "Welcome to the banking app"
puts "Please type your password"
PW2=gets.chomp
if
    PW2==PW    

while app==true
puts "What would you like to do?(please type one of the options:Balance,Deposit,Withdraw,History,ExitApp)"
opt=gets.chomp
    if 
        opt=="Balance"
        puts `clear`
        hist.push("Balance Inquiry $#{bal}")
        puts "Your balance is $#{bal}"
    elsif
        opt=="Deposit"
        puts `clear`
        puts "How much would you like to deposit?"
        dep=gets.to_i
        hist.push("Deposit $#{dep}")
        bal=bal+dep
        puts "Your Balance is now $#{bal}"
    elsif
        opt=="Withdraw"
        puts `clear`
        puts "How much would you like to withdraw?"
        with=gets.to_i
            if with>bal 
                puts "Transaction Invalid, Amount exceeds Balance"
            else with<=bal
                bal=bal-with
                puts "Your Balance is $#{bal}"
                hist.push("Withdraw $#{with}")
            end
    elsif
        opt=="History"
        puts `clear`
        puts "Transaction History"
        puts hist
    elsif 
        opt=="ExitApp"
        puts `clear`
        puts "App will now close"
        app=false
    else
        puts `clear`
        puts "Invalid Option. App will now close."
        app=false 
    end
end

else
    puts "Invalid Password. App will now close"   
end

