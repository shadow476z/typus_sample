class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :imageUrl
      t.date :date_posted

      t.timestamps
    end
  end
end
