class AddEmailToConsultations < ActiveRecord::Migration[5.0]
  def change
    add_column :consultations, :email, :string
  end
end
