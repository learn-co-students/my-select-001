def my_select(array)
  i = 0
  new_array = []
  until i == array.length
    if yield(array[i]) == true
      new_array << array[i]
    end
    i += 1
  end
  array
  new_array
end