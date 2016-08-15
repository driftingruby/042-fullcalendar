# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3650.times do 
  event = Event.new
  event.title = Faker::Book.title
  start = Faker::Time.between(4.years.ago, Date.today + 4.years, :morning)
  event.start = start
  event.end = Faker::Time.between(start, start + 2.days, :evening)
  event.color = ['black','green','red', nil].sample
  event.save
end
