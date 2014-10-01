class Station

	def initialize
		@trains = []
		@passengers = []
	end

	def trains
		@trains ||= []
	end

	def passengers
		@passengers ||= []
	end

end