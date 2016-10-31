#!/usr/bin/env ruby

#doctest: setup variables for test
#>> age_in_seconds = 9.78e8
#
#doctest:age_in_years should not force lost precision
#>> age_in_years(age_in_seconds).round(2)
#=> 31.02
#
#doctest: age_in_years(age_in_seconds).round(3)
#=> 31.023


def convert_to_years(seconds)
  seconds/60/60/24/365.25
end

age_in_seconds = 979000000
age_in_years = convert_to_years(age_in_seconds)
printf("My age is %3.2f",age_in_years)

