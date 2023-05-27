class AddAddressToBabies < ActiveRecord::Migration[7.0]
  def change
    add_column :babies, :address, :string
  end
end
