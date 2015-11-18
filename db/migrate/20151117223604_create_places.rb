class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.float :long
      t.float :lat	
      t.string :name
      t.string :description
      t.string :address
      t.integer :photo_id

      t.timestamps null: false
    end
  end
end
