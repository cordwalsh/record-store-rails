class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.column(:name, :string)
      t.column(:lyrics, :string)
      t.column(:album_id, :integer)

      t.timestamps
    end
  end
end
