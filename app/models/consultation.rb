class Consultation < ApplicationRecord

validates_presence_of :first_name, :last_name, :number, :body

  def number=(value)
    super(value.blank? ? nil : value.gsub(/[^\w\s]/, '')) 
  end

end
