# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all 
Student.create(first_name:"Stephanie", last_name:"Cheney")
Student.create(first_name:"Mark", last_name:"Cheney")
Student.create(first_name:"Owen", last_name:"Cheney")
Student.create(first_name:"Elijah", last_name:"Cheney")
