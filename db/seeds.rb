# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Animal.destroy_all

Animal.create(
	[ 
		{name: "Sumatran Elephant", population: 2000},
		{name: "Borneo Pygmy Elephant", population: 1000},
		{name: "Indian Elephant", population: 20000},
		{name: "Black Rhino", population: 5000},
		{name: "Javan Rhino", population: 35},
		{name: "Sumatran Rhino", population: 300},
		{name: "Greater One-Horned Rhino", population: 3000},
	])
