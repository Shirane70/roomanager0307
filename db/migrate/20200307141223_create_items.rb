class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :user_id , foreign_key: true
      t.integer :room_id , foreign_key: true
      t.string :name , null:false
      t.text :image
      t.text :description
      t.integer :price ,null:false
      t.integer :cost ,null:false
      t.date :change ,null:false
      t.timestamps
    end
  end
end
