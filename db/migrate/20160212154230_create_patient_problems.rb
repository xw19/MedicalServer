class CreatePatientProblems < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_problems do |t|
      t.references :patient, foreign_key: true
      t.string :image
      t.text :problem

      t.timestamps
    end
  end
end
