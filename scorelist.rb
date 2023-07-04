
#!/usr/bin/ruby


if __FILE__ == $0
  def compare(a, b)
    if a > b
      puts a
    elsif a < b
      puts b
    else
      puts a
    end
  end

  A = gets.to_i
  scorelist = []

  A.times do
    tmp = gets.to_i
    scorelist << tmp
  end

  summation = scorelist[0] # Initialize summation with the first element
  k = 0 # Initialize k with 0
  (A - 2).times do
    d = [scorelist[k], scorelist[k + 1]].max
    k = (k..k + 1).max_by { |i| scorelist[i] }
    summation += d
  end

  puts summation
  puts scorelist

end

