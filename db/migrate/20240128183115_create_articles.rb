class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.text :content
      t.string :title
      t.integer :comments
      t.integer :likes

      t.timestamps
    end
  end
end
