class ReviewMailer < ApplicationMailer
  default from: 'leadsandreviews@primecorporateservices.com'
 
  def review_email(review)
    @review = review
    mail(to: 'leadsandreviews@primecorporateservices.com', subject: 'New Review From Website')
  end
end