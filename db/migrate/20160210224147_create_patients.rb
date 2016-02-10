class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.integer :pin
      t.integer :age
      t.string :contact
      t.text :address
      t.text :medical_data

      t.timestamps
    end
  end
end
