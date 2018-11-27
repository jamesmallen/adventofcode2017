require 'rspec'
require 'day03'

describe 'day03' do
  it 'does examples' do
    expect(day03_a 1).to eq 0
    expect(day03_a 12).to eq 3
    expect(day03_a 23).to eq 2
    expect(day03_a 1024).to eq 31
  end

end
