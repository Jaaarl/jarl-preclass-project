def find_name(age_value)
  names = {john:18, lester:31 , juan:24}

  names.each do |name,age|
    if age == age_value
      return name
    end
  end
end
p find_name(18)