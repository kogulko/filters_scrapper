class AddOsToFilters < ActiveRecord::Migration[5.2]
  def change
    add_column :filters, :os, :string
  end
end
