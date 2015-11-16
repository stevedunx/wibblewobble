require "wibblewobble/version"

module WibbleWobble
	def self.wibble_wobble
		r = Random.new
		if r.rand(0..1) == 0
			return "Wibble"
		else
			return "Wobble"
		end
	end
end
