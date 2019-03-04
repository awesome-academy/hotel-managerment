class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :room_id
      t.integer :user_id
      t.integer :status
      t.date :startDate
      t.date :endDate
      t.integer :number_user
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
