module HomeHelper
	def grammr(text)
  	parser = Gingerice::Parser.new
  	parser.parse text
	end
end
