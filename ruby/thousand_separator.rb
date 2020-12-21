# @param {Integer} n
# @return {String}
def thousand_separator(n)
    n = n.to_i
    n.to_s if n < 1000
    res = []
    str = ''
    while n > 1000
        tmp = n % 1000
        n /= 1000
        res << tmp
    end

    res << n if n < 1000
    
    res.reverse.each_with_index do |v, i|
        str += res[i + 1].nil? ? v.to_s : "#{v}."
    end

    str
end

p thousand_separator('51040')
