require 'pry'

def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length >= 3
        last_element = array.pop
        [array.join(', '), last_element].join(', and ')
    else
        array.join(" , ")
    end
        
end