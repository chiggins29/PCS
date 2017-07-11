# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(
	email: "admin@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
	roles: "admin",
)

 	puts "1 Admin user created"

User.create!(
	email: "entity@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
	roles: "entity",
)

 	puts "1 Entity user created"

 User.create!(
	email: "tax@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
	roles: "tax",
)

 	puts "1 Tax user created"

 User.create!(
	email: "investors@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
	roles: "investors",
)

 	puts "1 Investors user created"


 User.create!(
	email: "estate@prime.com",
	password: "Prime2017!",
	password_confirmation: "Prime2017!",
	roles: "estate",
)

 	puts "1 Estate user created"