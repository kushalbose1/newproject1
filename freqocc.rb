def count_frequency(numbers)
 counts = Hash.new(0)
	for word in numbers
		counts[word]+=1
	end
	counts
end
puts count_frequency([1,2,3,4,2,1])