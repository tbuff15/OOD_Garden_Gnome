# Code your instances here
class GardenGnome 
	def initialize(hat_color="red", personality="evil")
		@hat_color = hat_color
		@personality = "evil"
	end

	def name=(name)
		@name = name
	end
	def name
		return @name
 	end
 	def age=(age)
 		@age = age
 	end

 	def age
 		return @age
 	end

	def gluten_allergy=(gluten_allergy)
		@gluten_allergy = gluten_allergy
	end

	def gluten_allergy
		return @gluten_allergy
	end

	def personality
		return "evil"
	end

	def hat_color=(hat_color)
		@hat_color = hat_color
	end

	def hat_color
		return @hat_color
	end

	def gnaw
		return "Gnawing on a tree!!!"
	end

	def shout
		return "GNARLY!!!"
	end	

	def introduce_self 
		return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
	end
end
