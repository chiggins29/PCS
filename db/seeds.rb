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

# User.create!(
# 	email: "entity@prime.com",
# 	password: "Prime2017!",
# 	password_confirmation: "Prime2017!",
# 	roles: "entity",
# )

#  	puts "1 Entity user created"

#  User.create!(
# 	email: "tax@prime.com",
# 	password: "Prime2017!",
# 	password_confirmation: "Prime2017!",
# 	roles: "tax",
# )

#  	puts "1 Tax user created"

#  User.create!(
# 	email: "investors@prime.com",
# 	password: "Prime2017!",
# 	password_confirmation: "Prime2017!",
# 	roles: "investors",
# )

#  	puts "1 Investors user created"


#  User.create!(
# 	email: "estate@prime.com",
# 	password: "Prime2017!",
# 	password_confirmation: "Prime2017!",
# 	roles: "estate",
# )

#  	puts "1 Estate user created"


# # Sold Customer logins##################################################################################



# User.create!(
# 	email: "entity@pcs.com",
# 	password: "Entity2017!",
# 	password_confirmation: "Entity2017!",
# 	roles: "entity",
# )

#  	puts "1 Entity customer created"

#  User.create!(
# 	email: "tax@pcs.com",
# 	password: "Tax2017!",
# 	password_confirmation: "Tax2017!",
# 	roles: "tax",
# )

#  	puts "1 Tax customer created"

#  User.create!(
# 	email: "investors@pcs.com",
# 	password: "Investor2017!",
# 	password_confirmation: "Investor2017!",
# 	roles: "investors",
# )

#  	puts "1 Investors customer created"


#  User.create!(
# 	email: "estate@pcs.com",
# 	password: "Estate2017!",
# 	password_confirmation: "Estate2017!",
# 	roles: "estate",
# )

#  	puts "1 Estate customer created"

 Review.create!(full_name: "Steve", service_purchased: "Entity Setup", body: "I would like to express my appreciation for your expert guidance and knowledge of a small business owner in my early stages of development, you have kept your schedule and have responded to any questions I may have. I look forward to learning more from you in the coming year.", rating: 5, status: 1)

 puts "1 Review Created"

 Review.create!(full_name: "Ed", service_purchased: "Entity Setup", body: "Lexie was very helpful in promptly completing and executing the paperwork necessary for the establishment of an LLC. She was very patient and helpful to an individual with zero experience with the process. Lexie responded immediately to any questions or concerns that I had about the LLC paperwork and explained everything clearly. The benefit I purchased allows me to establish multiple LLCs. Lexie was also prompt in assisting me with a 2nd business LLC. I highly recommend Lexie to any individual who desires a business contact who is competent, patient, friendly and readily accessible.", rating: 5, status: 1)

  puts "1 Review Created"

 Review.create!(full_name: "Sondra", service_purchased: "Entity Setup", body: "I have a small business now, and didn't know ninety percent of what was taught to me. I have to say, the step by step guidance as been easy to follow and doable", rating: 5, status: 1)

  puts "1 Review Created"

 Review.create!(full_name: "JoAnn", service_purchased: "Tax", body: "I launched a new business last year. Signing up for the Prime Corporate Services Business Credit Program is one of the best and wisest choices I have made! This program has been a success as it has (1) started me on my way to increased benefits for my company, (2) provided savings on my business tax return, and (3) enabled me to establish credibility and independence for my company.", rating: 5, status: 1)

  puts "1 Review Created"

 Review.create!(full_name: "Donna", service_purchased: "Tax", body: "Prime Corporate helped develop my business and are there to prepare my taxes and answer my financial questions. I would recommend Prime Corporate Services to anyone who needs assistance, no matter what their endeavor may be.", rating: 4, status: 1)

  puts "1 Review Created"

 Review.create!(full_name: "Brenda & Mike", service_purchased: "Corporate Credit", body: "With the help of this Business Credit Program & the superior guidance from Fred our coach, we were able to build up a business credit & financial stability in a very limited amount of time. We were uncertain how we were going to accomplish this, but with following the simple step by step approach, we now have the ability to obtain the financial security needed to grow our e-commerce business", rating: 5, status: 1)

  puts "1 Review Created"

 Review.create!(full_name: "Natalie", service_purchased: "Corporate Credit", body: "This program has helped me begin the process of getting a separate credit score from my personal credit score which I had no idea how to do. Thank you!", rating: 5, status: 1)

  puts "1 Review Created"

 Review.create!(full_name: "David", service_purchased: "Corporate Credit", body: "Prime Corporate Services gave us easy-to-follow instructions and we were able to accomplish all items necessary to establish our business credit with companies that report to Dun & Bradstreet, which is an important part of a successful business plan. We would recommend Prime Corporate Services to anyone who is interested in developing a respected business credit rating.", rating: 5, status: 1)

  puts "1 Review Created"






