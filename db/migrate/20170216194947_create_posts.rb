class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :lastname
      t.integer :sal
      t.text :description

      t.timestamps null: false
    end
  end
end
