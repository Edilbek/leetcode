# @param {String} s
# @return {String}
def reverse_words(s)
    rev_str = ''
    result = ''
    str = s.split(' ')

    str.each_with_index do |word, index|
        word.reverse.each_char do |tmp|
            rev_str += tmp
        end
        rev_str += ' ' unless str[index + 1].nil?
    end
    result += rev_str

    result
end

p reverse_words("Let's take LeetCode contest")
