class PagesController < ApplicationController
  def home

  end

  def about

  end

  def contact
    @consultations = Consultation.new
  end

  def entity

  end

  def tax
    
  end

  def corporate

  end

  def reviews

  end

  def estate

  end
end
