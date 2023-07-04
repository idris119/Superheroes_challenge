# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hero1 = Hero.create(name: "heath ledger",super_name: 'joker')
hero2 = Hero.create(name: "haely queen", super_name: 'joker-queen')
hero3 = Hero.create(name: "peter parker", super_name: 'spider-man')


power1 = Power.create(name: 'inteligence', description: 'Ability to manipulate ')
power2 = Power.create(name: 'psychologist', description: 'read peoples behaviour')
power3 = Power.create(name: 'strength', description: 'can hold up to many challenges ')


HeroPower.create(hero_id: hero1.id, power_id: power2.id, strength: 'Strong')
HeroPower.create(hero_id: hero2.id, power_id: power3.id, strength: 'Weak')
HeroPower.create(hero_id: hero3.id, power_id: power1.id, strength: 'Average')

