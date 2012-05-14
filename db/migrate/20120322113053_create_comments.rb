class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_desc
      t.string :deals_id

      t.timestamps
    end
  end
end
