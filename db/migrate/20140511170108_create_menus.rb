class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.string :description
      t.string :photo
      t.string :price
      t.string :custom_fields

      t.timestamps
    end
  end
end
