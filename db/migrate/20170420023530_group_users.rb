class GroupUsers < ActiveRecord::Migration[5.0]
  def change
  	create_table :GroupUsers do |t|
  	  t.integer :group_id
  	  t.integer :user_id
  	end
  end
end
