def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  string_arr = []
  
  src.length.times do |x|
    src[x].length.times do |y|
      if src[x][y].class == String
        string_arr.push(src[x][y])
      end
    end
  end
  
  string_arr.join(" ")
end