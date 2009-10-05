class CreateWorks < ActiveRecord::Migration
  def self.up
    create_table :works do |t|
      t.string :title
      t.text :description
      t.string :format
      t.string :mod_url
      t.string :mp3_url

      t.timestamps
    end
  end

  def self.down
    drop_table :works
  end
end
