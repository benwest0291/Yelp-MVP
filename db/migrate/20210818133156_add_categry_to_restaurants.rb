class AddCategryToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :category, :string
  end
end
