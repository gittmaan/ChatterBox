class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :poster
      t.text :body

      t.timestamps
    end
  end
end
