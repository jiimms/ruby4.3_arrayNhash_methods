
	def arrayNhash()
		
		array = [8,3,5,9,7]
		h ={:one=>"January", :two=>"February", :three=>"March"} 
		
		print array.sort 
		print "\n"
		print array.reverse
		print "\n"
		p h.values
		h.delete(:two)
		puts h
	end

	arrayNhash()
	
	
		
