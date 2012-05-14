class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :deal_type
      t.string :name
      t.float :cost
      t.text :desc
      t.boolean :is_valid
      t.string :addr_1
      t.string :addr_2
      t.string :city
      t.string :state
      t.string :country
      t.string :url
      t.datetime :paid_expire_on
      t.datetime :promo_expire_on
      t.text :conditions
      t.text :other_conditions
      t.integer :total_brought

      t.timestamps
    end
  end
end
