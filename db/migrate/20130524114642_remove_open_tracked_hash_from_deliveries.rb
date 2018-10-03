# frozen_string_literal: true

class RemoveOpenTrackedHashFromDeliveries < ActiveRecord::Migration
  def change
    remove_column :deliveries, :open_tracked_hash
  end
end
