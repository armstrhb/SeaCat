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
marceline = Person.create({name: 'Marceline', living: true, age: 1003, description: 'Maceline Abadeer, the Vampire Queen.'})

weapons = ItemType.create({name: 'Weapons'})

scarlet = Item.create({name: 'Scarlet, the Golden Sword of Battle', description: "Finn's first sword. Scarlet is dented, chipped, and dirty. Its hilt is black with some worn leather grip-straps and a red gemstone in the pommel.", item_type: weapons})
root_sword = Item.create({name: 'Root Sword', item_type: weapons, description: "Finn's second sword, gaining its name from its root like handle."})
demon_blood_sword = Item.create({name: 'Demon Blood Sword', item_type: weapons, description: "Finn's third sword. Infused with demon blood."})
grass_sword = Item.create({name: 'Grass Sword', item_type: weapons, description: "Finn's fourth sword, bought for three dollars from the Grassy Wizard."})
finn_sword = Item.create({name: 'Finn Sword', item_type: weapons, description: "Finn's fifth sword. Created when Finn prevented himself from waking up Jake to save Prismo."})

princesses = Category.create({name: 'Princesses'})
dogs = Category.create({name: 'Dogs'})
kings = Category.create({name: 'Kings'})
queens = Category.create({name: 'Queens'})
wizards = Category.create({name: 'Wizards'})

def create_tag(person, category)
  tag = Tag.new

  tag.taggable = person
  tag.category = category

  tag.save
end

create_tag pb, princesses
create_tag flame_princess, princesses
create_tag jake, dogs
create_tag ice_king, kings
create_tag ice_king, wizards
create_tag marceline, queens
