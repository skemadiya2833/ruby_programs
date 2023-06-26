puts "Enter the length of series"
n = gets.chomp.to_i 
num1 = 0  
num2 = 1
count = 0
ans = []
ans.push(num1)
ans.push(num2)
while count < n
    num3 = num1 + num2
    num1 = num2
    num2 = num3
    ans.push(num3)
    count = count + 1
end
puts "#{ans}"