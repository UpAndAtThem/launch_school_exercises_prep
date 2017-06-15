def age_in_months age
  p "#{ age * 12 }! That is how many months you have lived young grasshopper"
end

print "how old are you in years?: "
years = gets.chomp!.to_i

age_in_months years 

