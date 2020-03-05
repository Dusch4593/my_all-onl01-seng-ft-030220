require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []
  while i < collection.length 
<<<<<<< HEAD
    block_return_values << yield(collection[i])
    i += 1
  end
  if block_return_values.include?(false)
    false
  else
    true
  end
end

my_all?([1,2,3]) {|i| i < 2}
  
=======
    collection << yield(collection[i])
    i += 1
  end
end
  binding.pry
>>>>>>> dcd60ae2bf4e8f946f232ca02087d1f602dd8da2
