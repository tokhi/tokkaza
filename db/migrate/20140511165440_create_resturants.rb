class CreateResturants < ActiveRecord::Migration
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :resturant_type
      t.string :address
      t.string :description
      t.string :email
      t.string :phone
      t.string :custom_fields

      t.timestamps
    end
  end
end
