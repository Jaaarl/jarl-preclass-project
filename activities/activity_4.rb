# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.
def is_unique (nums)
  unique = []
  ctr = 0
  nums.each do |num|
    uni =true
    ctr1 = 0
    nums.each do |num2|
      if ctr == ctr1
        next
      end

      if num == num2
        uni = false
      end
      ctr1 = ctr1 + 1
    end
    if uni == true
      unique << num
    end
    ctr = ctr + 1
  end
  return unique;
end
p is_unique([31,21,19,31, 19, 4])