require 'pry'

def my_find(collection)
  collection.length.times do |i|
    if yield(collection[i])
      return collection[i]
    end
  end
end