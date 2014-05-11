class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.string :snapshot
      t.string :custom_fields

      t.timestamps
    end
  end
end
