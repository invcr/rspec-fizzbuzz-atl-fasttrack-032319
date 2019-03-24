# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizz_buzz(number)
  number.times do |count|
    test_num = count + 1
if test_num % 3 == 0 && test_num % 5 == 0
 # if test_num % 15 == 0 
    puts "fizzbuzz"
  elsif test_num % 3 == 0
     puts "fizz"
  elsif test_num % 5 == 0
     puts "buzz"
  else puts test_num
  end
  end
end

fizz_buzz(30)