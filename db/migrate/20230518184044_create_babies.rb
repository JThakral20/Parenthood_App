class CreateBabies < ActiveRecord::Migration[7.0]
  def change
    create_table :babies do |t|
      t.integer :age
      t.string :name
      t.boolean :potty_trained
      t.integer :avg_napping_hours
      t.integer :screamometer
      t.string :medical_needs

      t.timestamps
    end
  end
end
