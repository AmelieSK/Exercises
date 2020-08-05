def leap_years(year)
    if year % 400 == 0
        return true
    elsif year % 4 == 0 && year % 100 != 0
        return true
    else
        return false
    end
end


# year : 400 leap years (e.g. 2000 was a leap year)
# year : 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
# All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
# All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)