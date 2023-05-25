class AddCoordinatesToBabies < ActiveRecord::Migration[7.0]
  def change
    add_column :babies, :latitude, :float
    add_column :babies, :longitude, :float
  end
end
