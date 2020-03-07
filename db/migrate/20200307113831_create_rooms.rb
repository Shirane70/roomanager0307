class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :user_id ,foregin_key: true 
      t.string :name , null:false
      t.text :image 
      t.text :description
      t.integer :price , null:false
      t.integer :cost , null:false
      t.date :change ,null:false
      t.timestamps
    end
  end
end
