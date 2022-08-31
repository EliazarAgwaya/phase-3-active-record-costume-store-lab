class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    add_column :haunted_houses, :location, :string
  end
end
