# frozen_string_literal: true
# This class is meant for calculating if a year is a leapyear.
class LeapYear
  def check_leapyear?(year)
    if (year % 400).zero?
      true
    elsif (year % 100).zero? && year % 400 != 0
      false
    elsif (year % 4).zero? && year % 100 != 0
      true
    elsif year % 4 != 0
      false
    end
  end
end
