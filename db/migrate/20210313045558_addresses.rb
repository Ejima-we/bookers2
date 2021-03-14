class Addresses < ActiveRecord::Migration[5.2]
  def change
    t.integer :postal_code, null: false
    t.string :prefecture_code, null: false
    t.string :address_city, null: false
    t.string :address_street, null: false
    t.string :address_building
  end
end
