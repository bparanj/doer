# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

wealthy = Project.create(name: 'Wealth Building')
wealthy.tasks.create(name: 'Get rich quick', complete: false)
wealthy.tasks.create(name: 'Write a book', complete: true)

happy = Project.create(name: 'Be Happy')
happy.tasks.create(name: 'Buy a puppy', complete: false)
happy.tasks.create(name: 'Dance in the rain', complete: true)

