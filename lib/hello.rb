def hello_t(array)
if block_given? #stops our methodf from breaking called without an accompanying block
  i = 0

  while i < array.length
    yield array[i] # grabbving the value of each successive index element in our loop. Yielding each to a block. Now we are ready to call our method.
    i = i + 1
  end
  array
else
  puts "Hey! No block was given!"
end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name| #this will accept the element passed from yield to be used in the block code below
if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
  # in this case array[i]
