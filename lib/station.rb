class Station

	def initialize
		@trains = [:bernina_express]
		@passengers = [:natchosita]
	end

	def trains
		@trains ||= []
	end

	def passengers
		@passengers ||= []
	end

end