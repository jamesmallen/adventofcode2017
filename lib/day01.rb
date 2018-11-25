# @param input [String]
def day01_a(input)
  ret = 0
  input.each_char.with_index do |val, index|
    ret += val.to_i if val == input[index - 1]
  end
  ret
end

# @param input [String]
def day01_b(input)
  ret = 0
  offset = input.length / 2
  input.each_char.with_index do |val, index|
    comp_offset = (index + offset) % input.length
    ret += val.to_i if val == input[comp_offset]
  end
  ret
end