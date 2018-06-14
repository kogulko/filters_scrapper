class AddDatetimeToFilters < ActiveRecord::Migration[5.2]
  def change
    add_column :filters, :current_time, :time
  end
end
