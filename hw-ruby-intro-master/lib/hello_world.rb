def function_sample
	puts "Hello world inside the function"

end


word = "hello,world"
a = 20 + 0
puts a
if a == 30
	puts "superb"
elsif a == 20
	puts "okay"
else
	puts "no"
end
function_sample
puts word.capitalize
puts word.upcase
puts word.downcase
puts word.reverse
puts word.length
puts word[1..5]
puts word.split(",")
array_families = ["hi","hello","ola"]
puts ("printing test #{array_families[2]}")
#$end
#user_input = gets.chomp
#puts "input #{user_input}"
array = [1,2,3,4,5,6,7,8,9]
#for i in array
#puts "#{i} \n"
#end
array.each_with_index do |maal,index|
	puts "#{index}:  #{maal}"
end
$end
