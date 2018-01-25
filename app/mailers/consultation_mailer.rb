class ConsultationMailer < ApplicationMailer
  default from: 'leads@primecorporateservices.com'
 
  def lead_email(consultation)
    @consultation = consultation
    mail(to: 'leads@primecorporateservices.com', subject: 'New lead from website')
  end
end