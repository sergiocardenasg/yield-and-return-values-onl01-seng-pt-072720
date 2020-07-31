require 'pry'

def hello(array)
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

