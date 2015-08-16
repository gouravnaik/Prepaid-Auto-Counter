class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :auto_number
      t.boolean :on_ride

      t.timestamps null: false
    end
  end
end
