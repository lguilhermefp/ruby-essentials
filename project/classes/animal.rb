class Animal

	attr_accessor :noise

	def initialize(options={})
		@noise = options[:noise] || 'grrr'
		@color = options[:color] || 'black'
	end

	def self.types
		['pig', 'cow', 'duck']
	end

	def self.create_a_pig
		Animal.new(noise: 'oink', color: 'pink')
	end
end
