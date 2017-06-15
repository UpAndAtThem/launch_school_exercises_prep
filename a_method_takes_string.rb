def upcase_if_over_10 string
  return string.upcase if string.length > 10
  return "not long enough" if string.length <= 10
end

p upcase_if_over_10 "this is too short, but not really"

