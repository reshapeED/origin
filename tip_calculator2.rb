
puts "So the pretax price of the meal was?"
meal = (gets.chomp).to_i
puts "And the percent tax rate in your local area is?"
tax = (gets.chomp).to_i
puts "And at what percent of the meal price would you like to tip?"
tip = (gets.chomp).to_i

tax_value = meal*tax/100
meal_with_tax = meal + tax_value
tip_value = meal*tip/100
total_cost = meal_with_tax + tip_value

#additionals
integer_tax = "%.0f" % tax
integer_tip = "%.0f" % tip

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
