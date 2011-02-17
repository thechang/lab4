class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.integer :id
      t.string :code
      t.float :price
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
