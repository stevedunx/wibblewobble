module WibbleWobbleSensor
  def self.wibble_wobble_value
		r = Random.new
		return r.rand(0..1)
	end
end