class Human
##ATTRIBUTES	
	attr_reader :strength, :intelligence, :stealth, :health

	def initialize
		@strength = 3
		@stealth = 3
		@intelligence = 3
		@health = 100
	end
#METHODS
	def attack(enemy)
		if enemy.class == Human
			self.health -= 3 
		end
	end
end

mike = Human.new
ali = Human.new

mike.attack(ali)
puts ali.health