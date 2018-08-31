array=[1,2,3,1,2]
def score(array)
	hash={}
	array.each{|key|hash[key]+=1}
	puts"#{array}"
end