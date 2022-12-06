class CreateArtistTable < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :location
      t.string :bio
      t.string :website_url
      t.string :artist_photo
    end
  end
end
