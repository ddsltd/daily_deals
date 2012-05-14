class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :reader_id
      t.integer :magazine_id
      t.datetime :last_renewal_on
      t.integer :length_in_issues

      t.timestamps
    end
  end
end
