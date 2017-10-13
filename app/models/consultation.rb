class Consultation < ApplicationRecord

validates_presence_of :first_name, :last_name, :email, :number, :body, :state

  def number=(value)
    super(value.blank? ? nil : value.strip.gsub(/[^0-9A-Za-z]/, '')) 
  end

end
