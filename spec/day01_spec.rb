require 'rspec'
require 'day01'

describe 'day01_a' do
  it 'does example 1 (1122 -> 3)' do
    expect(day01_a('1122')).to eq 3
  end
  it 'does example 2 (1111 -> 4)' do
    expect(day01_a('1111')).to eq 4
  end
  it 'does example 3 (1234 -> 0)' do
    expect(day01_a('1234')).to eq 0
  end
  it 'does example 4 (91212129 -> 9)' do
    expect(day01_a('91212129')).to eq 9
  end
  it 'does the real deal' do
    expect(day01_a(test_input)).to eq 1203
  end
end

# For example:
#
#         1212 produces 6: the list contains 4 items, and all four digits match the digit 2 items ahead.
#     1221 produces 0, because every comparison is between a 1 and a 2.
#     123425 produces 4, because both 2s match each other, but no other digit has a match.
#     123123 produces 12.
#     12131415 produces 4.

describe 'day01_b' do
  it '1212 produces 6' do
    expect(day01_b('1212')).to eq 6
  end
  it '1221 produces 0' do
    expect(day01_b('1221')).to eq 0
  end
  it '123425 produces 4' do
    expect(day01_b('123425')).to eq 4
  end
  it '123123 produces 12' do
    expect(day01_b('123123')).to eq 12
  end
  it '12131415 produces 4' do
    expect(day01_b('12131415')).to eq 4
  end
end