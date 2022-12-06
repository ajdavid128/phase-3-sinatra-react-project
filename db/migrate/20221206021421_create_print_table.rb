class CreatePrintTable < ActiveRecord::Migration[6.1]
  def change
    create_table :prints do |t|
      t.string :title
      t.integer :year
      t.string :edition_size
      t.string :category
      t.string :sub_category
      t.string :image_url
      t.integer :artist_id
    end
  end
end
