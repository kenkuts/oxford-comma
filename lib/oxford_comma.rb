def oxford_comma(array)
    # string = ""

    # if array.size == 1
    #     string << array[0]
    # elsif array.size == 2
    #     string << "#{array[0]} and #{array[1]}" 
    # else
    #     array.each_with_index do |thing, index|
    #         if index == (array.size - 1)
    #             string << thing
            
    #         elsif index != (array.size - 2)
    #             string << "#{thing}, "
    #         else
    #             string << "#{thing}, and " 
    #         end
    #     end
    # end
    # string

    if array.size == 2
        return "#{array[0]} and #{array[1]}"
    elsif 2 < array.size
        array[-1].insert(0, "and ")
    end

    array.join(", ")
end