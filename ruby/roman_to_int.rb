require 'pry'

def roman_to_int(s)
  roman_numbers = {
    'I'  => 1,
    'IV' => 4,
    'V'  => 5,
    'IX' => 9,
    'X'  => 10,
    'XL' => 40,
    'L'  => 50,
    'XC' => 90,
    'C'  => 100,
    'CD' => 400,
    'D'  => 500,
    'CM' => 900,
    'M'  => 1000
  }
  s.split('').each_with_index do |v, i|
    puts roman_numbers[s[i]]
    # if roman_numbers[s[i]] == 'I' && roman_numbers[s[i]] == 'V'
    #   puts v
    # end
  end
end

roman_to_int('IVXL')
