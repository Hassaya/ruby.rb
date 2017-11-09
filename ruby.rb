 #first_name = gets.chomp
#last_name = "B"

#puts  "#{first_name} #{last_name} "
#puts first_name+''+last_name+"\n"
#puts  [first_name,last_name].join('')


#def power(num1,num2)
#	result = 1
#	num2.times do |i|
#		result = result * num1	
##end
#puts power(num1,num2)



#def factorial(n)
#	result = 1
#	n.times do |i|
#		if i !=0
#			result = result * i

#		end
#	end
#return result
#end
#puts factorial(5)


##def integer(n)
#	if n > 0
#		puts 'Positive'
	
#	elsif n < 0 
#		puts 'Negative'
	
#	else
#		puts 'Zero'
		
		
#	end

#end

#n = gets.chomp.to_i
#print n
#integer(n)

#def compare(num1,num2)
#	if num1 > num2
#	puts "#{num1} > #{num2} "
#	elsif num1 < num2
#	puts "#{num1} < #{num2} "
#	else
#
#	puts  "#{num1} = #{num2} "
#	end
#end
#compare(7,7)


#numbers = ['10','11','12','13','14']
#int_numbers = []
#numbers.each do |number|
#	int_numbers.push(number.to_i)
#end
#puts

#print numbers
#puts
#print int_numbers
#puts


#arrays_input = gets.chomp.split(',')
#p arrays_input
#puts


#def plus_by_five(numbers)   
#	result_5 = 0
#	 result_7 = 0

#	numbers.each do |number|
##		if number %5 == 0
#			result_5 = result_5 + number
			
#		elsif number %7 == 0
#			result_7 = result_7 + number
#		end
#	end

#	puts result_5 - result_7

#end
#arrays_input = gets.chomp.split(',')
#numbers = arrays_input
#int_numbers = []
#numbers.each do |number|
#	int_numbers.push(number.to_i)
#end
#puts
#print int_numbers
#puts
# INPUT
# int_numbers =[7, 8, 20]
#
#OUTPUT
# > 12
# > 13
# > 25
#plus_by_five(int_numbers)


#............................
#string_input = gets.chomp
#if string_input.include?  'A'
#puts 'exist'
#else
#	puts 'not exist '

#end
#puts string_input
#////////////////////////////

#Assignment
#Assignment
#รับค่าตัวเลข
#หาผลบวกของตัวเลยที่หาร5 หรือ7 ลงตัว

#def main
#	result_5 = 0
#	 result_7 = 0
#	 numbers.each do |number|
#		if number %5 == 0
#			result_5 = result_5 + number
#			
#		elsif number %7 == 0
#			result_7 = result_7 + number
#		end
#	end

#	puts result_5 - result_7

# รับค่าจาก  5 7 10 15 9
#
# sum_of_divied_5_or_7
#end

#def sum_of_divied_5_or_7

#end

#main

#Example : 1
#input: 5, 7, 10, 9
#outputs 37

#Example : 2
#input: 2, 3, 4, 6, 9, 11
#outputs 0

#Example : 3
#input: 5,10
#outputs 15

#Example : 4
#input: 35
#outputs 35
#//////////////////////////////////////

def main_input = gets.chomp.split(',')
numbers = arrays_input
int_numbers = []
numbers.each do |number|
	int_numbers.push(number.to_i)
end
puts sum_of_divied_5_or_7
end
def sum_of_divied_5_or_7(number)
	result = 0
	number.each do |y|
		if y % 5 == 0 or y % 7 == 0
		result = result + y
		end
		return result
		end
	main 

