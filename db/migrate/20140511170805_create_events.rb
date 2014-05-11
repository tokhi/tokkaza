class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :event_date
      t.string :custom_fields

      t.timestamps
    end
  end
end
