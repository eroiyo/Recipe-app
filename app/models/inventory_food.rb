# frozen_string_literal: true

class InventoryFood < ApplicationRecord
  belongs_to :food
  belongs_to :inventory
end
