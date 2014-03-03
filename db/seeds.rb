# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student = User.create( first_name: "Jenny", last_name: "Jones", email: "jenny@email.com", city: "Tampa", role: "borrower")
investor = User.create( first_name: "Ben", last_name: "Smith", email: "ben@email.com", city: "Tampa", role: "investor")
