require 'pry'

def oxford_comma(array)
    if array.length > 2
        first_elements = array.slice(0..-2)
        last_element = "and " + array.slice(-1)
        combined_arrays = first_elements << last_element
        combined_arrays.join(", ")
    elsif array.length == 2
        "#{array[0]} and #{array[1]}"
    else
        array[0]
    end
end

oxford_comma(['moe', 'bob', 'curly', 'beavis', 'butthead'])

