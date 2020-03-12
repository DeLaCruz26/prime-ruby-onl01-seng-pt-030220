def prime?(num)
  if num < 0 or num == 0 or num == 2
    return false
  else
    (2..num-1).to_a.all? do |int|
      num % int != 0
      return true
    end
  end
end


puts prime?(105557)
