class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
    	t.integer :item_id
    	t.integer :user_id
    	t.integer :amount
      	t.timestamps
    end
  end
end
