# frozen_string_literal: true

class RenameTable < ActiveRecord::Migration
  def change
    rename_table :to_addresses_emails, :deliveries
  end
end
