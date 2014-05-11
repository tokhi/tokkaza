class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :description
      t.string :slug
      t.string :custom_fields

      t.timestamps
    end
  end
end
