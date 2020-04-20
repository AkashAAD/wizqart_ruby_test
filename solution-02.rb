# rvm use 2.5.1
# A fibonnaci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series

# require 'pry'

def fibonnaci(num)
  fn = 0
  sn = 1
  nxtn = 0
  puts "The fibonnaci series for #{num}"
  count = 1
  puts

  puts 0
  while count <= num + 1
    if count <= 1
      nxtn = count
    else
      puts nxtn
      nxtn = fn + sn
      fn = sn
      sn = nxtn
    end
    count += 1
  end
end

puts "Enter the number of terms(n):"
num = gets.chomp.to_i

fibonnaci(num)

