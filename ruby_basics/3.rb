# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results



 class Lottery  
 	def initialize
     # json
     p={1 => "1st_prize", 2 => "2nd_prize", 3 => "3rd_prize", 4 => "4th_prize", 5 => "5th_prize", 6 => "6th_prize", 7 => "7th_prize", 8 => "8th_prize", 9 => "9th_prize", 10 => "10th_prize"}
     # p={"samsung" => '10,000', :"asus" => '15,000'}
     puts "Enter any number form 1 to 10"
     input=gets.to_i    
      #input=gets.chomp
     puts "#{p[input]}"
 end
end
endprize1 = Lottery.new