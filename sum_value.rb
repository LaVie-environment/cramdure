#!/usr/bin/ruby

sum = 0
other_array = [1,2,3]
other_array.each do |value|
  sum += value
  puts value / sum
end
