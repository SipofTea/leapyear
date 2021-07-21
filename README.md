# Leapyear
This small script was written during a Process Workshop during Makers Academy bootcamp.

## Instructions
To see if any year is a leapyear, run the following code in the terminal from the project directory:

```
### in terminal
irb -r './lib/leapyear.rb'
### in irb
LeapYear.new.check_leapyear?(year)
```

## Specification
* All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
* All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
* All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
* All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

# Planning
Class: LeapYear

Method: check_leapyear?

Responsibilities: 
* should take a year
* return true if leapyear
* return false if not leapyear
