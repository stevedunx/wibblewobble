require 'spec_helper'

describe Wibblewobble do
  it 'has a version number' do
    expect(Wibblewobble::VERSION).not_to be nil
  end

  it 'does something useful' do
    puts WibbleWobble::wibble_wobble
    expect(false).to eq(true)
  end
   
end
