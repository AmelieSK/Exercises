require './leap_years/leap_years.rb'

puts compare(true,leap_years(2000))
puts compare(false,leap_years(1970))
puts compare(false,leap_years(1900))
puts compare(false,leap_years(1500))
puts compare(true,leap_years(1988))