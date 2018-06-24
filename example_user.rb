class User 
	#This creates “getter” and “setter” methods
	#that allow us to retrieve (get) and assign (set)
	attr_accessor :name,:email		

	def initialize(atributes={})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end