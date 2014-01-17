# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Counter.create(team: 'BVB', goals: 1000000)
Counter.create(team: 'Pauli', goals: 90)
Counter.create(team: 'WOB', goals: 10)
Counter.create(team: 'FCB', goals: -1)

