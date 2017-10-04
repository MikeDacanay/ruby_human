class Human
	attr_accessor :strength, :intelligence, :stealth, :health

	def initialize
		@strength = 3
		@stealth = 3
		@intelligence = 3
		@health = 100
	end

	def attack(enemy)
		if enemy.class == Human
			enemy.health -= 10
		end
	end
end

mike = Human.new
ali = Human.new

mike.attack(ali)

puts ali.health
