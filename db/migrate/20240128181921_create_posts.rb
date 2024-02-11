class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.text :content
      t.string :user_name
      t.integer :likes

      t.timestamps
    end
  end
end
