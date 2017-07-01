class ConsultationMailer < ApplicationMailer
  default from: 'primecorp2017@gmail.com'
 
  def lead_email(consultation)
    @consultation = consultation
    mail(to: 'leads@primecorporateservices.com', subject: 'New lead from website')
  end
end