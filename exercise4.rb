i = 1
while i < 101
	if i % 3 == 0 && i % 5 == 0
		puts "BitMaker"
	elsif i % 5 == 0
		puts "Maker"
	elsif i % 3 == 0
		puts "Bit"
	else
		puts i
	end
	i += 1
end