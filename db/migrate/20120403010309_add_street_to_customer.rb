class AddStreetToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :street, :string
  end
end
