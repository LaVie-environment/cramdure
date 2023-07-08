#!/usr/bin/ruby

temprature = Object.new

def temprature.c2f(c)
  c * 9.0 / 5 + 32
end

puts temprature.c2f(8.6)





