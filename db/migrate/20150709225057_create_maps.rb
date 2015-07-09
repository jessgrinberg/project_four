class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :organization
      t.text :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :country
      t.string :phone
      t.string :website
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
