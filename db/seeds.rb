# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

finn = Person.create({name: 'Finn', living: true, age: 17, description: 'The last living human?'})
jake = Person.create({name: 'Jake', living: true, age: 30, description: 'Stretch Dog'})
pb = Person.create({name: 'Princess Bubblegum', living: true, age: 19, description: 'Princess of the Candy Kingdom.'})
ice_king = Person.create({name: 'Ice King', living: true, age: 1044, description: 'King of the Ice Kingdom.'})
lich = Person.create({name: 'The Lich', living: true, age: 1000, description: 'A powerful undead being and a major antagonist.'})
lemongrab = Person.create({name: 'Lemongrab', living: true, age: 1, description: 'The earl of Castle Lemongrab.'})
flame_princess = Person.create({name: 'Flame Princess', living: true, age: 16, description: 'Princess and ruler of the Fire Kingdom.'})
