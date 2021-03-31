class CreateSnacksTable < ActiveRecord::Migration
  def change
    create_table :snacks do | t |
      t.string :name
      t.string :type
      t.boolean :healthy
      t.boolean :refridgerated
      t.boolean :rare
      t.integer :user_id
    end
  end
end
