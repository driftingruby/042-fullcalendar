# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 3650.times do
#   event = Event.new
#   event.title = Faker::Book.title
#   start = Faker::Time.between(4.years.ago, Date.today + 4.years, :morning)
#   event.start = start
#   event.end = Faker::Time.between(start, start + 2.days, :evening)
#   event.color = ['black','green','red', nil].sample
#   event.save
# end

Event.destroy_all

def day_1(date)
  Event.create!(title: 'Day 1', start: "#{date} 2019 08:00", end: "#{date} 2019 08:30", color: nil)
  Event.create!(title: 'Morning Meeting', start: "#{date} 2019 09:00", end: "#{date} 2019 09:20", color: 'green')
  Event.create!(title: 'Snack', start: "#{date} 2019 09:20", end: "#{date} 2019 09:30", color: 'orange')
  Event.create!(title: 'Phonics', start: "#{date} 2019 09:30", end: "#{date} 2019 09:55", color: 'green')
  Event.create!(title: 'Writing Workshop', start: "#{date} 2019 09:55", end: "#{date} 2019 10:40", color: 'green')
  Event.create!(title: 'Morning Recess', start: "#{date} 2019 10:40", end: "#{date} 2019 11:00", color: 'orange')
  Event.create!(title: 'Math', start: "#{date} 2019 11:00", end: "#{date} 2019 11:50", color: 'green')
  Event.create!(title: 'LUNCH / Recess', start: "#{date} 2019 11:55", end: "#{date} 2019 12:40", color: 'orange')
  Event.create!(title: 'ELD', start: "#{date} 2019 12:40", end: "#{date} 2019 13:25", color: 'green')
  Event.create!(title: 'P.E.', start: "#{date} 2019 13:25", end: "#{date} 2019 14:10", color: 'green')
  Event.create!(title: 'W.I.N.', start: "#{date} 2019 14:10", end: "#{date} 2019 14:40", color: 'green')
  Event.create!(title: 'SEL', start: "#{date} 2019 14:50", end: "#{date} 2019 15:20", color: 'green')
  Event.create!(title: 'Afternoon Recess / Snack', start: "#{date} 2019 15:20", end: "#{date} 2019 15:40", color: 'orange')
  Event.create!(title: 'Closure: Balanced Literacy', start: "#{date} 2019 15:40", end: "#{date} 2019 15:55", color: 'green')
end

def day_2(date)
  Event.create!(title: 'Day 2', start: "#{date} 2019 08:00", end: "#{date} 2019 08:30", color: nil)
  Event.create!(title: 'Morning Meeting', start: "#{date} 2019 09:00", end: "#{date} 2019 09:20", color: 'green')
  Event.create!(title: 'Snack', start: "#{date} 2019 09:20", end: "#{date} 2019 09:30", color: 'orange')
  Event.create!(title: 'Phonics', start: "#{date} 2019 09:30", end: "#{date} 2019 09:55", color: 'green')
  Event.create!(title: 'Reading Workshop', start: "#{date} 2019 09:55", end: "#{date} 2019 10:40", color: 'green')
  Event.create!(title: 'Morning Recess', start: "#{date} 2019 10:40", end: "#{date} 2019 11:00", color: 'orange')
  Event.create!(title: 'Math', start: "#{date} 2019 11:00", end: "#{date} 2019 11:50", color: 'green')
  Event.create!(title: 'LUNCH / Recess', start: "#{date} 2019 11:55", end: "#{date} 2019 12:40", color: 'orange')
  Event.create!(title: 'Spanish', start: "#{date} 2019 12:40", end: "#{date} 2019 13:25", color: 'green')
  Event.create!(title: 'ART', start: "#{date} 2019 13:25", end: "#{date} 2019 14:10", color: 'green')
  Event.create!(title: 'Wonder Lab', start: "#{date} 2019 14:10", end: "#{date} 2019 15:20", color: 'green')
  Event.create!(title: 'Afternoon Recess / Snack', start: "#{date} 2019 15:20", end: "#{date} 2019 15:40", color: 'orange')
  Event.create!(title: 'Closure: Balanced Literacy', start: "#{date} 2019 15:40", end: "#{date} 2019 15:55", color: 'green')
end

def day_3(date)
  Event.create!(title: 'Day 3', start: "#{date} 2019 08:00", end: "#{date} 2019 08:30", color: nil)
  Event.create!(title: 'Morning Meeting', start: "#{date} 2019 09:00", end: "#{date} 2019 09:20", color: 'green')
  Event.create!(title: 'Snack', start: "#{date} 2019 09:20", end: "#{date} 2019 09:30", color: 'orange')
  Event.create!(title: 'Math', start: "#{date} 2019 09:30", end: "#{date} 2019 09:55", color: 'green')
  Event.create!(title: 'Writing Workshop', start: "#{date} 2019 09:55", end: "#{date} 2019 10:40", color: 'green')
  Event.create!(title: 'Morning Recess', start: "#{date} 2019 10:40", end: "#{date} 2019 11:00", color: 'orange')
  Event.create!(title: 'Reading Workshop', start: "#{date} 2019 11:00", end: "#{date} 2019 11:50", color: 'green')
  Event.create!(title: 'LUNCH / Recess', start: "#{date} 2019 11:55", end: "#{date} 2019 12:40", color: 'orange')
  Event.create!(title: 'Spanish', start: "#{date} 2019 12:40", end: "#{date} 2019 13:25", color: 'green')
  Event.create!(title: 'Catalan SLL / CLL', start: "#{date} 2019 13:25", end: "#{date} 2019 14:10", color: 'green')
  Event.create!(title: 'W.I.N.', start: "#{date} 2019 14:10", end: "#{date} 2019 14:40", color: 'green')
  Event.create!(title: 'Wonder Lab', start: "#{date} 2019 14:50", end: "#{date} 2019 15:20", color: 'green')
  Event.create!(title: 'Afternoon Recess / Snack', start: "#{date} 2019 15:20", end: "#{date} 2019 15:40", color: 'orange')
  Event.create!(title: 'Closure: Balanced Literacy', start: "#{date} 2019 15:40", end: "#{date} 2019 15:55", color: 'green')
end

def day_4(date)
  Event.create!(title: 'Day 4', start: "#{date} 2019 08:00", end: "#{date} 2019 08:30", color: nil)
  Event.create!(title: 'Morning Meeting', start: "#{date} 2019 09:00", end: "#{date} 2019 09:20", color: 'green')
  Event.create!(title: 'Snack', start: "#{date} 2019 09:20", end: "#{date} 2019 09:30", color: 'orange')
  Event.create!(title: 'Phonics', start: "#{date} 2019 09:30", end: "#{date} 2019 09:55", color: 'green')
  Event.create!(title: 'Writing Workshop', start: "#{date} 2019 09:55", end: "#{date} 2019 10:40", color: 'green')
  Event.create!(title: 'Morning Recess', start: "#{date} 2019 10:40", end: "#{date} 2019 11:00", color: 'orange')
  Event.create!(title: 'Sociales', start: "#{date} 2019 11:00", end: "#{date} 2019 11:50", color: 'green')
  Event.create!(title: 'LUNCH / Recess', start: "#{date} 2019 11:55", end: "#{date} 2019 12:40", color: 'orange')
  Event.create!(title: 'Spanish', start: "#{date} 2019 12:40", end: "#{date} 2019 13:25", color: 'green')
  Event.create!(title: 'P.E.', start: "#{date} 2019 13:25", end: "#{date} 2019 14:10", color: 'green')
  Event.create!(title: 'W.I.N.', start: "#{date} 2019 14:10", end: "#{date} 2019 14:40", color: 'green')
  Event.create!(title: 'Library', start: "#{date} 2019 14:50", end: "#{date} 2019 15:20", color: 'green')
  Event.create!(title: 'Afternoon Recess / Snack', start: "#{date} 2019 15:20", end: "#{date} 2019 15:40", color: 'orange')
  Event.create!(title: 'Closure: Balanced Literacy', start: "#{date} 2019 15:40", end: "#{date} 2019 15:55", color: 'green')
end

def day_5(date)
  Event.create!(title: 'Day 5', start: "#{date} 2019 08:00", end: "#{date} 2019 08:30", color: nil)
  Event.create!(title: 'Morning Meeting', start: "#{date} 2019 09:00", end: "#{date} 2019 09:20", color: 'green')
  Event.create!(title: 'Snack', start: "#{date} 2019 09:20", end: "#{date} 2019 09:30", color: 'orange')
  Event.create!(title: 'Math', start: "#{date} 2019 09:30", end: "#{date} 2019 09:55", color: 'green')
  Event.create!(title: 'Writing Workshop', start: "#{date} 2019 09:55", end: "#{date} 2019 10:40", color: 'green')
  Event.create!(title: 'Morning Recess', start: "#{date} 2019 10:40", end: "#{date} 2019 11:00", color: 'orange')
  Event.create!(title: 'Reading Workshop', start: "#{date} 2019 11:00", end: "#{date} 2019 11:50", color: 'green')
  Event.create!(title: 'LUNCH / Recess', start: "#{date} 2019 11:55", end: "#{date} 2019 12:40", color: 'orange')
  Event.create!(title: 'Spanish', start: "#{date} 2019 12:40", end: "#{date} 2019 13:25", color: 'green')
  Event.create!(title: 'Music', start: "#{date} 2019 13:25", end: "#{date} 2019 14:10", color: 'green')
  Event.create!(title: 'W.I.N.', start: "#{date} 2019 14:10", end: "#{date} 2019 14:40", color: 'green')
  Event.create!(title: 'Wonder Lab', start: "#{date} 2019 14:50", end: "#{date} 2019 15:20", color: 'green')
  Event.create!(title: 'Afternoon Recess / Snack', start: "#{date} 2019 15:20", end: "#{date} 2019 15:40", color: 'orange')
  Event.create!(title: 'Closure: Balanced Literacy', start: "#{date} 2019 15:40", end: "#{date} 2019 15:55", color: 'green')
end

def day_6(date)
  Event.create!(title: 'Day 6', start: "#{date} 2019 08:00", end: "#{date} 2019 08:30", color: nil)
  Event.create!(title: 'Morning Meeting', start: "#{date} 2019 09:00", end: "#{date} 2019 09:20", color: 'green')
  Event.create!(title: 'Snack', start: "#{date} 2019 09:20", end: "#{date} 2019 09:30", color: 'orange')
  Event.create!(title: 'Phonics', start: "#{date} 2019 09:30", end: "#{date} 2019 09:55", color: 'green')
  Event.create!(title: 'Reading Workshop', start: "#{date} 2019 09:55", end: "#{date} 2019 10:40", color: 'green')
  Event.create!(title: 'Morning Recess', start: "#{date} 2019 10:40", end: "#{date} 2019 11:00", color: 'orange')
  Event.create!(title: 'Math', start: "#{date} 2019 11:00", end: "#{date} 2019 11:50", color: 'green')
  Event.create!(title: 'LUNCH / Recess', start: "#{date} 2019 11:55", end: "#{date} 2019 12:40", color: 'orange')
  Event.create!(title: 'Spanish', start: "#{date} 2019 12:40", end: "#{date} 2019 13:25", color: 'green')
  Event.create!(title: 'Catalan SLL / CLL', start: "#{date} 2019 13:25", end: "#{date} 2019 14:10", color: 'green')
  Event.create!(title: 'W.I.N.', start: "#{date} 2019 14:10", end: "#{date} 2019 14:40", color: 'green')
  Event.create!(title: 'Wonder Lab', start: "#{date} 2019 14:50", end: "#{date} 2019 15:20", color: 'green')
  Event.create!(title: 'Afternoon Recess / Snack', start: "#{date} 2019 15:20", end: "#{date} 2019 15:40", color: 'orange')
  Event.create!(title: 'Closure: Balanced Literacy', start: "#{date} 2019 15:40", end: "#{date} 2019 15:55", color: 'green')
end

day_1 '02 Sep'
day_2 '03 Sep'
day_3 '04 Sep'
day_4 '05 Sep'
day_5 '06 Sep'

day_6 '09 Sep'
day_1 '10 Sep'
day_2 '12 Sep'
day_3 '13 Sep'

day_4 '16 Sep'
day_5 '17 Sep'
day_6 '18 Sep'
day_1 '19 Sep'
day_2 '20 Sep'

day_3 '25 Sep'
day_4 '26 Sep'
day_5 '27 Sep'

day_6 '30 Sep'
day_1 '01 Oct'
day_2 '02 Oct'
day_3 '03 Oct'
day_4 '04 Oct'

day_5 '07 Oct'
day_6 '08 Oct'
day_1 '09 Oct'
day_2 '10 Oct'
day_3 '11 Oct'

day_4 '14 Oct'
day_5 '15 Oct'
day_6 '16 Oct'
day_1 '17 Oct'
day_2 '18 Oct'

day_3 '21 Oct'
day_4 '22 Oct'
day_5 '23 Oct'
day_6 '24 Oct'
day_1 '25 Oct'

day_2 '28 Oct'
day_3 '29 Oct'
day_4 '30 Oct'
day_5 '31 Oct'

day_6 '04 Nov'
day_1 '05 Nov'
day_2 '06 Nov'
day_3 '07 Nov'
day_4 '08 Nov'

day_5 '11 Nov'
day_6 '12 Nov'
day_1 '13 Nov'
day_2 '14 Nov'
day_3 '15 Nov'

day_4 '18 Nov'
day_5 '19 Nov'
day_6 '21 Nov'
day_1 '22 Nov'

day_2 '25 Nov'
day_3 '26 Nov'
day_4 '27 Nov'

day_5 '02 Dec'
day_6 '03 Dec'
day_1 '04 Dec'
day_2 '05 Dec'

day_3 '09 Dec'
day_4 '10 Dec'
day_5 '11 Dec'
day_6 '12 Dec'
day_1 '13 Dec'

day_2 '16 Dec'
day_3 '17 Dec'
day_4 '18 Dec'
day_5 '19 Dec'
day_6 '20 Dec'
