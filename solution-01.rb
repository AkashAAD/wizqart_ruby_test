# rvm use 2.5.1
# Write a function that takes a string as in input and outputs the string in reverse:
def reverse_str(str)
  # puts str.reverse
  w = ''
  chrs = str.each_char.to_a
  chrs.size.times {
    w << chrs.pop
  }
  puts "Reverse of String: #{w}"
end

puts "Enter the string:"
str = gets.chomp
reverse_str(str)