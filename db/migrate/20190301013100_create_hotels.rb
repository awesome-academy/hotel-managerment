class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :starLevel
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
