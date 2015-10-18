(1..100).each do |eachnum|
	if eachnum % 15 == 0
		puts "Fizzbuzz"
	elsif eachnum % 5 ==0 
		puts "Buzz"
	
	elsif eachnum % 3 ==0
		puts "Fizz"
		
	else
		puts eachnum
	end
end

