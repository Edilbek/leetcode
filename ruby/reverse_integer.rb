def reverse(x)
  if x.to_s.include?('-')
    reversed = ('-' + x.to_s.scan( /\d+$/ ).first.reverse).to_i
  else
    reversed = x.to_s.scan( /\d+$/ ).first.reverse.to_i
  end
  if reversed > (2**31) - 1 or reversed < -1 * (2**31)
    return 0
  end
  reversed
end

p reverse(1534236469)
