class AddeventIdToRegistration < ActiveRecord::Migration
  def up
     add_column :registrations, :event_id, :integer
  end

  def down
  end
end
