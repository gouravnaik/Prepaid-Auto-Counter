class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :auto_id
      t.integer :location_id
      t.integer :amount
      t.string :receipt

      t.timestamps null: false
    end
  end
end
