class ConsultationMailer < ApplicationMailer
  default from: 'leadsandreviews@primecorporateservices.com'
 
  def lead_email(consultation)
    @consultation = consultation
    mail(to: 'leadsandreviews@primecorporateservices.com', subject: 'New lead from website')
  end
end