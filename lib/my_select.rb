def my_select(arr)
  i = 0
  select_arr = []
  while i < arr.length
    if yield(arr[i])
      select_arr << arr[i]
    end
    i += 1
  end
  select_arr
end
