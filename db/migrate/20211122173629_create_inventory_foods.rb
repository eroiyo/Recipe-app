# frozen_string_literal: true

class CreateInventoryFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :inventory_foods do |t|
      t.integer :quantity

      t.timestamps
    end
  end
end
