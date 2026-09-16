def get_the_day(day)
  case day
    when "mon"  #when "mon" then "Monday"
      day = "Monday"
    when "tue"
      day = "Tuersday"
    when "wed"
      day = "Wednesday"
    when "thu"
      day = "Thursday"
    when "fri"
      day = "Friday"
    when "sat"
      day = "Saturday"
    when "sun"
      day = "Sunday"
    else
      return p "Invalid abbreviation value"
  end

  return p "The day of the week is #{day}"
end


get_the_day("brasil")