class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.string :message
      t.string :custom_fields

      t.timestamps
    end
  end
end
