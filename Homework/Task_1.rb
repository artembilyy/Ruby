# Homework
=begin
1. Write code that splits a given array of integers into two arrays; 
the first containing odd numbers and second containing even numbers.
=end

puts "# First task"
puts "We have an array [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]\n" + 
     "We need to split it into two arrays(odd and even)"
array_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]
odd_numbers  = []
even_numbers = []
puts "Making by loop each != 0"
array_numbers.each do |number|
    if number % 2 != 0
        odd_numbers << number
    else
        even_numbers.append(number)   
    end
end
puts "Odd numbers - #{odd_numbers}"
puts "Even numbers - #{even_numbers}"
puts "Now we try to use partition with even? which return true or false"
evens, odds = array_numbers.partition(&:even?)
puts "Evens - #{evens}"
puts "Odds - #{odds}"

=begin
2. Given an array [1, 2, 34, 5, 6, 7, 8 ,9], 
sum it up using a method
=end

puts "# Second Task"
puts "Given an array [1, 2, 34, 5, 6, 7, 8, 9]"
numbers = [1, 2, 34, 5, 6, 7, 8, 9]
sum = 0
puts "Let's find sum by loop"
for number in numbers do 
    sum += number
end
puts "Sum of array #{sum}"
puts "Now lets find sum again using a method"
sum = numbers.inject(:+)
puts "Done! So, make some magic..."
puts "Final sum of array #{sum} by 2 actions"

=begin
3. Remove choose letter from the string
=end

puts "# Third Task"
puts "Enter word here..."
string = gets.chomp
puts "Enter character(s) to delete..."
remove_characters = gets.chomp
result = string.gsub(remove_characters, "")
puts "Congratulations! Result - #{result}!"
