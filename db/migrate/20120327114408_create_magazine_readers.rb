class CreateMagazinesReaders < ActiveRecord::Migration
  def change
    create_table :magazines_readers do |t|
      t.string :reader_id
      t.string :magazine_id
      t.timestamps
    end
  end
end
