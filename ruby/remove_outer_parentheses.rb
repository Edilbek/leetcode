# @param {String} s
# @return {String}
def remove_outer_parentheses(s)
    i = 0

    s.length.times do
        if s[i] == '(' && s[i + 1] == '('
            s.slice!(i)    
        elsif s[i] == ')' && s[i + 1] == ')'
            s.slice!(i + 1)
        end

        i += 1
    end
    
    s
end

p remove_outer_parentheses('(()())(())')