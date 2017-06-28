# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


100.times do |consultation|
	Consultation.create!(
								first_name: "Cody",
								last_name: "Higgins",
								number: "9998887777",
								body: "This should create 100 consultations so I can test pagination",
)
end
 puts "100 Consultations was created"


User.create!(
	email: "cody@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
	roles: "admin",
)

 	puts "1 Admin user created"

User.create!(
	email: "sharde@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
)

	puts " 1 Regular user created"