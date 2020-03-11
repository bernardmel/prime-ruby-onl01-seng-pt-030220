# Add  code here!
def prime?(number)
   n = 2
   if number > 1
     range = (n..number-1).to_a
     range.none? do |test_num|

       number % test_num == 0
     end
   else
     false
   end

end
