# Removing all
puts '~~~~~~~~~~~~~~'
puts 'Starting SEED'
puts '~~~~~~~~~~~~~~'
sleep(0.5)
puts 'Step 1 - Destroying old DataBase'
print '.'
sleep(0.2)
print '.'
sleep(0.2)
print '.'
sleep(0.2)
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all
puts 'Done!'
puts ''
puts 'Step 2 - Creating New INGREDIENTs'
print '.'
sleep(0.2)
print '.'
sleep(0.2)
print '.'
sleep(0.2)
50.times do
  new = Ingredient.create(
    name: Faker::Food.ingredient
  )
  puts "<< #{new.name} - created"
end
puts 'Done!'
puts ''
