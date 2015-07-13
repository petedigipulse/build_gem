class Homebound
	def self.hi(language = "english")
		translator = Translator.new(language)
		translator.hi
	end
end

class Homebound::Translator
	def initialize(language)
		@langauge = language
	end
	
	def hi 
		case @language 
		when "spanish"
			"hola mundo"
		else 	
			"Hello World"
		end
	end
end
