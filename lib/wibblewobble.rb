require "wibblewobble/version"
require "wibblewobblesensor"

module WibbleWobble
	def self.wibble_wobble
		r = Random.new
		if WibbleWobbleSensor.wibble_wobble_value == 0
			return "Wibble"
		else
			return "Wobble"
		end
	end
end
