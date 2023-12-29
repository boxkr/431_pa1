# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE

  #trying to do the block indent 
  res = 0
  arr.each do |num|
    res+=num
  end
  res
end

def max_2_sum(arr)
  # YOUR CODE HERE
  #should return the sum of its two largest elements in arr.
  #sort and pick last
  if arr.length == 0
    0
  elsif arr.length == 1
    arr[0]
  else
    sorted = arr.sort.reverse
    #puts sorted
    res = sorted[0] + sorted[1]
    res
  end
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  #literally twosum lol


  #res = false
  #arr.each do |num|
  #  arr.each do |num2|
  #    if (num + num2) == number && num != num2
  #      res = true
  #    end
  #  end
  #end
  #res


  #another way to do it using rubys for loop syntax. very python-like
  res = false
  for num in arr

    for num2 in arr

      if num + num2 == number && num != num2
        res = true
      end
    end
  end
  res
end

# Part 2

def hello(name)
  # YOUR CODE HERE

  res = "Hello, #{name}"
  res
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
