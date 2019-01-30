def hello_t (array)
  i = 0 
  if !block_given?
    print "Hey! No block was given!\n"
    return nil
  end

  while i < array.length 
    yield(array[i])
  i = i+1 
  end 
  array
end

["Tim", "Tom", "Jim"].each do|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


