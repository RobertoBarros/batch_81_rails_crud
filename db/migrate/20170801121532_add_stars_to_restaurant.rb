class AddStarsToRestaurant < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :stars, :integer
  end
end
