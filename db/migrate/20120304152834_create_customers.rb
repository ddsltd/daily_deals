class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :cust_name
      t.string :deal_id
      t.text :desc
      t.string :voucher_no
      t.datetime :purchased_on
      t.datetime :valid_until
      t.timestamps
    end
  end
end
