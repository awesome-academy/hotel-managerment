class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :room_type_id
      t.integer :status
      t.string :description

      t.timestamps
    end
  end
end
