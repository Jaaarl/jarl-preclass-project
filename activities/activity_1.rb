# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age_adult(ages)
  ave = 0
  ctr = 0
  ages.each do |age|
    if age >= 18
      ave = ave + age
      ctr = ctr + 1
    end
  end
  ave = ave/ctr
  return ave
end
p average_age_adult([100,50,14])