class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :album_id
      t.integer :duration_in_seconds

      t.timestamps
    end
  end
end
