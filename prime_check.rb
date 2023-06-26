require 'prime'
# def checker(num)
#     b = true
#     for i in 2..num/2
#         if num % i == 0
#             b = false
#             break
#         end
#     end
#     return b
# end
# puts "Enter the number to check : "
puts "Enter the limit : "
num = gets.to_i
for i in 1..num 
    if(i.prime?)
        print "#{i}  " 
    end
end
# puts checker(num)
# puts "Enter the Number :"
# num = gets.chomp.to_i
# puts num.prime?