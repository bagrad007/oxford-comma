require 'pry'
def oxford_comma(array)
    array_length = array.length
    case array_length
    when 1
        array.join
    when 2
       "#{ array[0]} and #{array[1]}"
    else
        array[-1].insert(0, "and ")
        array.join(", ")
        
        # "#{array.join} #{array.index(-1), and #{array.last}"

    end
    
    # binding.pry
end