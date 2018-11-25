require 'rspec'
require '../lib/day02'

describe 'day02' do
  it 'does the example' do
    expect(day02_a "5 1 9 5\n7 5 3\n2 4 6 8").to eq 9
  end
end