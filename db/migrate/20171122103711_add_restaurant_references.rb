class AddRestaurantReferences < ActiveRecord::Migration[5.1]
  def change
    change_table :reviews do |t|
      t.references :restaurant
    end
  end
end
