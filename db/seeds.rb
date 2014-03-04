# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = User.create( first_name: 'Jenny', last_name: 'Jones', email: 'jenny@email.com', city: 'Tampa', role: 'borrower', image: 'jenny.jpg', bio: 'Architecture graduate from FSU working as a Club DJ. Wants to expand design skills to get into digital marketing.', password: 'password', password_confirmation: 'password')
student1.loans.create(amount: 4500.0, description: 'Pursueing a 3 month unpaid apprenticeship to learn UX design.')
student1.save
student2 = User.create( first_name: 'Sally', last_name: 'Will', email: 'sally@email.com', city: 'Chicago', role: 'borrower', image: 'sally.jpg', bio: 'Established musician and artist looking to expand skills to launch a social music platorm.', password: 'password', password_confirmation: 'password')
student2.loans.create(amount: 12000.0, description: 'Accepted to be part of the summer cohort at Dev Bootcamp')
student2.save
student3 = User.create( first_name: 'Juan', last_name: 'Rodriguez', email: 'juan@email.com', city: 'Austin', role: 'borrower', image: 'ben.jpg', bio: 'Forrestry graduate looking to expand programming skills to support launching a Geo-based tree mapping application.', password: 'password', password_confirmation: 'password')
student3.loans.create(amount: 1500.0, description: 'Registered to complete an 8 week, part-time Python course.')
student3.save
student4 = User.create( first_name: 'Tilly', last_name: 'Anderson', email: 'tilly@email.com', city: 'Minneapolis', role: 'borrower', image: 'tilly.jpg', bio: 'City planner turned policy wonk looking to gain technical web skills to support civic innovation.', password: 'password', password_confirmation: 'password')
student4.loans.create(amount: 15000.0, description: 'Moving to NYC for 3 months to attend the Flatiron School.')
student4.save

investor1 = User.create( first_name: 'Ben', last_name: 'Smith', email: 'ben@email.com', city: 'Tampa', role: 'investor', image: 'ben.jpg', bio: 'Serial entrepreneur interested in supporting further training for potential clean-tech entrepreneurs.', password: 'password', password_confirmation: 'password')
investor2 = User.create( first_name: 'Nancy', last_name: 'Potter', email: 'nancy@email.com', city: 'Austin', role: 'investor', image: 'nancy.jpg', bio: 'Long-time IT exec looking to support mid-career women who want to transition into careers in tech.', password: 'password', password_confirmation: 'password')

