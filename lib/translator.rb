class Homebound::Translator
	def initialize(language)
		@language = language
	end

	def hi 
		case @language
		when "Spanish"
			"Hola Mundo"
		else
			"Hello World"
		end
	end

end
