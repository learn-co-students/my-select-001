def my_select(collection)
  cnt = 0
  output = []
  while collection[cnt]
    if yield(collection[cnt])
      output << collection[cnt]
    end
  cnt += 1
  end
  output
end

#puts my_select([1,2,3]) {|x| x.odd?}