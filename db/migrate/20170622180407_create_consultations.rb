class CreateConsultations < ActiveRecord::Migration[5.0]
  def change
    create_table :consultations do |t|
      t.string :first_name
      t.string :last_name
      t.integer :number, :limit => 8
      t.string :body

      t.timestamps
    end
  end
end
