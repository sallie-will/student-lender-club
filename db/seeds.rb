# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = User.create( first_name: 'Jenny', last_name: 'Jones', email: 'jenny@email.com', city: 'Tampa', role: 'borrower', password: 'password', password_confirmation: 'password')
student2 = User.create( first_name: 'Sally', last_name: 'Will', email: 'sally@email.com', city: 'Chicago', role: 'borrower', password: 'password', password_confirmation: 'password')
investor = User.create( first_name: 'Ben', last_name: 'Smith', email: 'ben@email.com', city: 'Tampa', role: 'investor', password: 'password', password_confirmation: 'password')

#student.loans.create(amount: 20000.0, description: 'Consolidating student debt from law school.')
#student.save
# investor.loan.create(amount: 20000.0, description: "Consolidating student debt from law school.")