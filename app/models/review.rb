class Review < ApplicationRecord

	enum status: { draft: 0, published: 1}

	validates_presence_of :full_name, :service_purchased, :body, :rating

	
end
