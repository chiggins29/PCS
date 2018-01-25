class ReviewMailer < ApplicationMailer
  default from: 'leads@primecorporateservices.com'
 
  def review_email(review)
    @review = review
    mail(to: 'leads@primecorporateservices.com', subject: 'New Review From Website')
  end
end