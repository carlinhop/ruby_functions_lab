def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1/num2
end

def length_of_string(str)
  return str.length
end

def join_string(str1,str2)
  return "#{str1}#{str2}"
end

def add_string_as_number(str1,str2)
  return str1.to_i + str2.to_i
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
  end
end

def number_to_short_month_name(num)
  return number_to_full_month_name(num).slice(0..2)
end

def cube_vol(side)
  return side**3
end

def sphere_vol(radius)
  return (4/3)*Math::PI*radius**3
end

def f_to_c(temp)
  return (temp-32)*5/9
end

def m_to_km(dist)
  return dist/0.62137
end
