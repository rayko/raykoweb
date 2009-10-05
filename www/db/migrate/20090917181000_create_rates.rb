class CreateRates < ActiveRecord::Migration
  def self.up
    create_table :rates do |t|
      t.string :name
      t.integer :rate

      t.timestamps
    end
  end

  def self.down
    drop_table :rates
  end
end
