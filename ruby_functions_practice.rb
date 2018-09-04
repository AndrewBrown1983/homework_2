def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(n_1, n_2)
  return n_1 * n_2
end

def divide(n_1, n_2)
  return n_1/n_2
end
def length_of_string(test_string)
  return test_string.length
end
def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(n_1, n_2)
  return n_1.to_i + n_2.to_i
end
def number_to_full_month_name(num)
  case num
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "that's not a month"
  end
end

def number_to_short_month_name(num)
  case num
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
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9
    "Sep"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  else
    "that's not a month"
  end
end

def vol_of_cube(l, b, h)
  vol = l*b*h
end

def vol_of_sphere(r)
  vol = (3.14*r*r*r*4)/3
  vol = vol.round(2)
end

def fahr_to_celsius(f)
  celsius_value = 1.8*f +32
end
