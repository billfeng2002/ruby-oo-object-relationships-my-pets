class Dog
	@@all = []
	@@count = 0
	attr_reader :name
	attr_accessor :owner, :mood
	def initialize(name, owner, mood="nervous")
		@name = name
		@owner = owner
		@mood = mood
		@@all << self
		@@count += 1
	end
	def self.all
		@@all
	end
	
	
end