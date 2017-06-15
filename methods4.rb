def is_day? daylight
  p "It's daylight!" if daylight
  p "It's nighttime!" if !daylight

end
daylight = [true, false].sample

is_day? daylight

# ALT APPROACH

# def time_of_day(daylight)
#   if daylight
#     puts "It's daytime!"
#   else
#     puts "It's nighttime!"
#   end
# end

# daylight = [true, false].sample
# time_of_day(daylight)