puts "Enter the Number "
num = gets.chomp.to_i
for i in 1..10
    puts "#{num}*#{i} = #{num*i}"
end