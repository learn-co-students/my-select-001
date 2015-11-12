def my_select(array)
	array.select do |item|
		item.even?
	end
end
