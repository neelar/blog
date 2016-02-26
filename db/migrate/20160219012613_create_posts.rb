class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :article
      t.integer :likes, default: 1

      t.timestamps null: false
    end
  end
end
