class Radio

	attr_reader :volume, :frequency, :band

	@@fm_frequencies_allowed = 88.0..100.0
	@@default_fm_frequency = 95.0
	@@am_frequencies_allowed = 540.0..1600.0
	@@default_am_frequency = 1010.0

	def initialize(options={})
		self.volume = options[:volume] || 5
		@band = options[:band] || 'FM'
		@frequency = default_frequency
	end

	def self.fm
		Radio.new(band: 'FM')
	end

	def self.am
		Radio.new(band: 'AM')
	end

	def volume=(new_volume)
		return if new_volume < 1 || new_volume > 10
		@volume = new_volume
	end

	def crank_it_up
		@volume = 11
	end

	def frequency=(new_frequency)
		@frequency = new_frequency.to_f if allowed_frequencies.include?(new_frequency)
	end

	def status
		"volume: #{@volume}\nband: #{@band}\nfrequency: #{@frequency}"
	end

private

	def default_frequency
		@band == 'AM' ? @@default_am_frequency : @@default_fm_frequency
	end

	def allowed_frequencies
		@band == 'AM' ? @@am_frequencies_allowed : @@fm_frequencies_allowed
	end

end
