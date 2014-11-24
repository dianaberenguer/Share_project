class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.integer :item_id
    	t.string :name
    	t.string :picture
    	t.string :price
    	t.text :description
    	t.datetime :date
      	t.timestamps
    end
  end
end
