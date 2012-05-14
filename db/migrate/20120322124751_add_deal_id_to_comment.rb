class AddDealIdToComment < ActiveRecord::Migration
  def change
    add_column :comments, :deal_id, :string
  end
end
