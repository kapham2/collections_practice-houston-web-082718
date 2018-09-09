def sort_array_asc(integer_array)
    integer_array.sort
end

def sort_array_desc(integer_array)
    integer_array.sort.reverse
end

def sort_array_char_count(string_array)
    string_array.sort do |x, y|
        x.length <=> y.length
    end
end

def swap_elements(array)
    element2 = array[1]
    array[1] = array[2]
    array[2] = element2
    array
end

def swap_elements_from_to(array, index, destination_index)
    element = array[index]
    array[index] = array[destination_index]
    array[destination_index] = element
    array
end

def reverse_array(integer_array)
    integer_array.reverse
end

def kesha_maker(string_array)
    string_array.each do |string|
        string[2] = "$"
    end
end

def find_a(string_array)
    string_array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(integer_array)
    integer_array.inject(0) do |result, element|
        result + element
    end
end

def add_s(string_array)
    string_array.each_with_index.collect do |element, index|
        if index != 1
            element += "s"
        else
            element
        end
    end
end