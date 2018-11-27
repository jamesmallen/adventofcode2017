require 'rspec'
require 'day02'

describe 'day02' do
  it 'does example a' do
    expect(day02_a "5 1 9 5\n7 5 3\n2 4 6 8").to eq 18
  end
  it 'does example b' do
    expect(day02_b "5 9 2 8\n9 4 7 3\n3 8 6 5").to eq 9
  end

end
