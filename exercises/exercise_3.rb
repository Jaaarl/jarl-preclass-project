def is_legalArr(ages)
  adults = []
  ages.each do |age|
    if age >= 18
      adults<<age
    end
  end
  return adults
end

p is_legalArr([17,18,14,24,19,20])