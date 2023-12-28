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

  arr.each do |num|
    arr.each do |num2|
      puts "#{num} #{num2} #{number}"
      if (num + num2) == number
        puts "fire"
        true
      end
    end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
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
