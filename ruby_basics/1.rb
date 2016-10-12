# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end
puts fibonacci(7)





# Write a ruby program inorder to check whether the given number is divisible by 5.

puts"enter a nuu"
num=gets.to_i
if num%5==0
	puts "num is divisible by 5"
else
	puts"not possible"
end




# Print the present time using ruby.


time1 = Time.new

puts "Current Time : " + time1.inspect
