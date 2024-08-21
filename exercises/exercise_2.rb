def legal_age (age)
  if age >= 18
    return "adult"
  else
    return "not adult"
  end
end

p (legal_age(17))