# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = User.create( first_name: 'Isaac', last_name: 'Mizrahi', email: 'imizrahi@ufl.edu', city: 'Miami', role: 'borrower', image: 'john.jpg', bio: 'Focused on Entrepreneurship law and intellectual property issues. Big basketball and football fan. In love with the city of Miami. Looking to develop a lasting professional relationship with an alum who I can connect with.', undergrad_degree: 'Duke University', graduate_degree: 'University of Florida Levin College of Law', employer: 'Tripp Scott Law Firm', gender: 'Male', ethnicity: 'Hispanic', religion: 'Jewish', password: 'password', password_confirmation: 'password')
student1.loans.create(amount: 45000.00, description: 'Looking to refinance graduate student loans at any rate lower than 7.9 percent.')
student1.save


student2 = User.create( first_name: 'Sallie', last_name: 'Smartypants', email: 'sally@email.com', city: 'Chicago', role: 'borrower', image: 'sally.jpg', bio: 'Enjoy saving lives everyday in the Emergency Room and would love to lessen the burden on my shoulders when I come home tired and have to pay back my student loans.', undergrad_degree: 'Harvard University', graduate_degree: 'Johns Hopkins medicine', employer: 'Cleveland Clinic', gender: 'Female',  password: 'password', password_confirmation: 'password')
student2.loans.create(amount: 145000.0, description: 'Looking refinance graduate student loans at any rate lower than 7.9%')
student2.save


student3 = User.create( first_name: 'Juan', last_name: 'Rodriguez', email: 'juan@email.com', city: 'Austin', role: 'borrower', image: 'ben.jpg', bio: 'Forrestry graduate looking to expand programming skills to support launching a Geo-based tree mapping application.', undergrad_degree: 'Duke University', graduate_degree: 'University of Florida Levin College of Law', employer: 'Tripp Scott Law Firm', gender: 'Female', ethnicity: 'Hispanic', religion: 'Jewish', password: 'password', password_confirmation: 'password')
student3.loans.create(amount: 1500.0, description: 'Registered to complete an 8 week, part-time Python course.')
student3.save


student4 = User.create( first_name: 'Tilly', last_name: 'Anderson', email: 'tilly@email.com', city: 'Minneapolis', role: 'borrower', image: 'tilly.jpg', bio: 'Social media strategist, photography, and lover of all things digital.', undergrad_degree: 'Florida State', employer: 'Red Hat Marketing', gender: 'Female', password: 'password', password_confirmation: 'password')
student4.loans.create(amount: 15000.0, description: 'Moving to NYC for 3 months to attend the Flatiron School.')
student4.save

student5 = User.create( first_name: 'Rosie', last_name: 'Hoyem', email: 'rosie@email.com', city: 'Minneapolis', role: 'borrower', image: 'rosie.jpg', bio: 'City planner turned policy wonk looking to gain technical web skills to support civic innovation.', undergrad_degree: 'University of Minnesota', graduate_degree: 'Cornell University', employer: 'Minnesota Populaton Center', gender: 'Female', password: 'password', password_confirmation: 'password')
student5.loans.create(amount: 15000.0, description: 'Moving to NYC for 3 months to attend the Flatiron School.')
student5.save


investor1 = User.create( first_name: 'Ben', last_name: 'Smith', email: 'ben@email.com', city: 'Tampa', role: 'investor', image: 'ben.jpg', bio: 'Serial entrepreneur and lawyer interested in supporting students from Duke University.', undergrad_degree: 'Duke University', graduate_degree: 'Duke University', password: 'password', password_confirmation: 'password')

investor2 = User.create( first_name: 'Nancy', last_name: 'Potter', email: 'nancy@email.com', city: 'Austin', role: 'investor', image: 'nancy.jpg', bio: 'Long-time IT exec looking to support mid-career women who want to transition into careers in tech.', undergrad_degree: 'University of Minnesota', password: 'password', password_confirmation: 'password')
