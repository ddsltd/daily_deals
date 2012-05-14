class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.integer :group_id
      t.integer :group_id

      t.timestamps
    end
  end
end
