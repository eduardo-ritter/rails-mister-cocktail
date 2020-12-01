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
30.times do
  new = Ingredient.create(
    name: Faker::Food.ingredient
  )
  puts "<< #{new.name} - created"
end
puts 'Done!'
puts ''

puts 'Step 4 - Creating New CockTails!'
print '.'
sleep(0.2)
print '.'
sleep(0.2)
print '.'
sleep(0.2)
30.times do
  cock = Cocktail.create(
    name: "#{Faker::Games::Pokemon.name} #{Faker::Games::Pokemon.move}"
  )
end
puts 'Done!'
puts ''

puts 'Step 3 - Creating New DOSEs DESCRIPTIONs'
print '.'
sleep(0.2)
print '.'
sleep(0.2)
print '.'
sleep(0.2)
30.times do
  move = Dose.create(
    description: Faker::Dessert.flavor
  )
  puts "# #{move.description} - created"
end
puts 'Done!'
puts ''
