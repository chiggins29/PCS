class ConsultationMailer < ApplicationMailer
  default from: 'codyhiggins29@gmail.com'
 
  def lead_email(consultation)
    @consultation = consultation
    mail(to: 'cody@primecorporateservices.com', subject: 'New lead from website')
  end
end