meal = 17.63
tax = 0.05
tip = 0.15

tax_value = meal*tax
meal_with_tax = meal + tax_value
tip_value = meal*tip
total_cost = meal_with_tax + tip_value

#additionals
integer_tax = "%.0f" % (tax*100)
integer_tip = "%.0f" % (tip*100)

floatArrayNT = [meal, tax_value, tip_value, total_cost]
floatArrayT = []
for x in floatArrayNT
   q = "%.2f" % x 
   floatArrayT << q
end

puts "The pre-tax cost of your meal was $#{floatArrayT[0]}."
puts "At #{integer_tax}%, tax for this meal is $#{floatArrayT[1]}."
puts "For a #{integer_tip}% tip, you should leave $#{floatArrayT[2]}."
puts "The grand total for this meal is then $#{floatArrayT[3]}."

