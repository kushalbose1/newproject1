# n=1; 
# k=1;
# for n in 0..5
# 	n+=1;
# 	for k in 0..5	
# 		k+=1;
# 		if k<n
# 		  print "*";
# 	  else
# 	    print " ";
# 		end
# 	end
# 		puts "\n"
# end

(0..4).each do |a|
	(0..a).each do |b|
		print "*"
	end
	puts "\n"
end
