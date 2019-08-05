class AddGenreToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_column(:albums, :genre, :string)
  end
end
