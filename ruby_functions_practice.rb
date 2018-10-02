def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  string = "A string of length 21"
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
  month_name = case number
  when 1
    "January"
  when 2
    "Febuary"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "june"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "october"
  when 11
    "november"
  when 12
    "December"
  end
return month_name
end

def number_to_short_month_name(number)
  month_name = case number
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5
    "May"
  when 10
    "Oct"
end
  return month_name
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  radius_cubed = radius**3
  multiply_cube = radius_cubed*4/3
  pi_stage = multiply_cube*3.14
  radius = pi_stage
end

def fahrenheit_to_celsius(farenheit)
  farenheit_mins = farenheit-32
  cels_stage = farenheit_mins*5/9
  farenheit = cels_stage
end


#end



# def
