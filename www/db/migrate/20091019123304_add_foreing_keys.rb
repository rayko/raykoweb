class AddForeingKeys < ActiveRecord::Migration
  def self.up
    add_column :comments, :work_id, :integer
    add_column :rates, :work_id, :integer
  end

  def self.down
    remove_column :comments, :work_id
    remove_column :rates, :work_id
  end
end
