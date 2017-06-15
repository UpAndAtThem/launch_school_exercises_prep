name = 'Roger'

name.downcase == 'RoGer'.downcase ? p(true) :  p(false)
name == 'Dave' ? p(true) : p(false)

# Alt Method
# name = 'Roger'

# puts name.casecmp('RoGeR') == 0
# puts name.casecmp('DAVE') == 0

#casecmp performs a case-insensitive comparison, meaning it ignores the case of each character. When both compared strings are equal, #casecmp will return 0. That's why, in the solution, we needed the comparison with 0. If the return value equals 0, then we know both strings are equal.