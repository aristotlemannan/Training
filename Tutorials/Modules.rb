# modules are made up of methods and instance variables, cannot be instantiated
# or turned into an object

module Human
	attr_accessor :name, :height, :weight

	def run
		puts self.name + " runs"
	end
end