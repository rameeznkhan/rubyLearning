#!/usr/bin/env ruby

# doctest: setup variables for test
# >> age_in_seconds = 9.79e8
#
# doctest: age_in_years should not force lost precision
# >> years_from(age_in_seconds).round(2)
# => 31.02
#
# doctest: age_in_years(age_in_seconds).round(3)
# >> years_from(age_in_seconds).round(3)
# => 31.023

SECONDS_IN_YEAR = 60 * 60 * 24 * 365.25

def years_from(seconds)
  seconds / SECONDS_IN_YEAR
end

if __FILE__ == $PROGRAM_NAME
  age_in_seconds = 979_000_000
  age_in_years = years_from(age_in_seconds)
  puts 'My age is %<age>3.2f' % {age: age_in_years}
end
