module WelcomeHelper
	def add_name (nameArray, a)
		if(!nameArray.include?(a))
			nameArray.push(a)
 		end
 	return nameArray
	
end
end
