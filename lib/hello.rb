def hello_t(array)
  i = 0 
  while i < array.length
  yield array[i]
  i = i + 1 
end

end


def hello_t(names)
  if block_given?
i = 0 
while i < names.length
yield(names[i])
i = i + 1 
end
names
else 
  puts "Hey! No block was given!"
end
end
# call your method here!

