puts "Cleaning the database"
Restaurant.destroy_all
puts "Database cleaned!"

puts "Creating restaurants"

50.times do
  restaurant = Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  puts "Restaurant #{restaurant.name} has been created!"
end

puts "#{Restaurant.count} have been added! 👌"
