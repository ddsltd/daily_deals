class AddCityToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :city, :string
  end
end
