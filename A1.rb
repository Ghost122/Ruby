def ex2
	x = 20
if x > 20 && x < 30
	print "i"
else 
end 
end

puts ex2 


#To add the numbers in an array
#puts arrayname.inject (:+)

puts arrayname.inject(0) {|sum,x|}
where x represents the individual numbers

puts arrayname.inject(0) {|sum,x| sum=sum+x} 