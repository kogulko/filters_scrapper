class CreateFiltersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :filters do |t|
      t.string :browser, default: ''
      t.string :city, default: ''
      t.string :districts, array: true
      t.string :ip_address
      t.float :latitude
      t.float :longtitude
      t.string :subway, array: true
      t.string :prices, array: true
      t.string :types, array: true

      t.timestamps
    end
  end
end
