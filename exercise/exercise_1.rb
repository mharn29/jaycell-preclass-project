# Write a function that calculates BMI. Make a variable weight and height. Print on console the result.

def calculate_bmi(weight, height)
  bmi = weight / height**2
  return bmi
end

p calculate_bmi(54, 1.55)
p calculate_bmi(50, 1.67)
