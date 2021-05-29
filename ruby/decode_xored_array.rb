# @param {Integer[]} encoded
# @param {Integer} first
# @return {Integer[]}
def decode(encoded, first)
  result = []
  result[0] = first
  encoded[0] ^= first

  encoded.length.times do |i|
    if encoded[i + 1]
      encoded[i + 1] = encoded[i] ^ encoded[i + 1]
    end
  end

  result + encoded
end