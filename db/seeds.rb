# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

Student.create(first_name: "S1First", last_name: "L1Last", active: true)
Student.create(first_name: "S2First", last_name: "L2Last", active: true)
Student.create(first_name: "S3First", last_name: "L3Last", active: false)
Student.create(first_name: "S4First", last_name: "L4Last", active: true)
Student.create(first_name: "S5First", last_name: "L5Last", active: false)
Student.create(first_name: "S6First", last_name: "L6Last", active: true)

