class AddStateToConsultations < ActiveRecord::Migration[5.0]
  def change
    add_column :consultations, :state, :string
  end
end
