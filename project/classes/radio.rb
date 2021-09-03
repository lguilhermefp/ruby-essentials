class Radio

	attr_reader :volume, :frequency, :band

	def initialize
		@volume = 5
		@band = 'FM'
		@frequency = 100.0
	end

	def volume=(new_volume)
		return if new_volume < 1 || new_volume > 10
		@volume = new_volume
	end

	def frequency=(new_frequency)
		if @band == 'FM'
			if new_frequency < 88.0 || new_frequency > 108.0
				return
			end
		end
		if @band == 'AM'
			if new_frequency < 540.0 || new_frequency > 1600.0
				return
			end
		end
		@frequency = new_frequency
	end

	def toggle_band
		@band = 'AM' if @band == 'FM'
		@band = 'FM' if @band == 'AM'
	end

	def status
		"
			volume: #{@volume}\n
			band: #{@band} \n
			frequency: #{@frequency} \n
		"
	end

end
