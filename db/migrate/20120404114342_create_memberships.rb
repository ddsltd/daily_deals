class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.string :name
      t.integer :user_id
      t.integer :group_id

      t.timestamps
    end
  end
end
