class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :goal_id
    	t.string :type
    	t.text :content
    	t.timestamps
    end
  end
end
