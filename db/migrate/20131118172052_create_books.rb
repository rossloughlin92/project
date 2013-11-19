class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :image_url
      t.string :genre
      t.text :review
      t.integer :rating

      t.timestamps
    end
  end
end
