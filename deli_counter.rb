# Write your code here.
katz_deli = []

def line katz_deli
    if katz_deli.length == 0 
        puts "The line is currently empty." 
    else
        customers = katz_deli.map {|c| " #{katz_deli.index(c) + 1}. #{c}"}
        puts "The line is currently:" + customers.join("")
    end
end

def take_a_number (katz_deli, customer)
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1} in line."
end

def now_serving katz_deli
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end