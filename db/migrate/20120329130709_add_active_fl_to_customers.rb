class AddActiveFlToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :active_fl, :boolean
  end
end
