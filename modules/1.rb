module Num

	def one
		puts "I am number 1"
	end

	def three
		puts "I am number 3"
	end

	def NUMBER_4
		puts "I am number 4"
	end

end


class Numb
	include Num
end

number =Numb.new
number.one