def palindrome?(x)
  x.to_s == x.to_s.reverse
end

p palindrome?(1_000_021)
