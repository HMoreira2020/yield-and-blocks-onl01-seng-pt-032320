def hello_t(array)
  i = 0
  while i < array.length 
    yield array[i]
    i += 1 
  end 
 ["Tim", "Tom", "Jim"].each do |name|
   if name.starts_with?("T")
     puts "Hi, #{name}"
  end
end

hello_t


# call your method here!

