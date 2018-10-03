# frozen_string_literal: true

class AddAddressIdIndexToDeliveries < ActiveRecord::Migration
  def change
    add_index :deliveries, [:address_id, :created_at]
  end
end
