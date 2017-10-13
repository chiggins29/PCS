class AddCountryToConsultations < ActiveRecord::Migration[5.0]
  def change
    add_column :consultations, :country, :string
  end
end
