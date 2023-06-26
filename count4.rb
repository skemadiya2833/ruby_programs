count = 0 
puts "Enter the Number "
num = gets.chomp.to_i
while num > 0
    if( num % 10 == 4)
        count += 1
    end
    num = num/10
end
puts "The count of 4 is #{count}"