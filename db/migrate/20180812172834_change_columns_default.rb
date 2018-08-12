class ChangeColumnsDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default :filters, :types, ['']
    change_column_default :filters, :districts, ['']
    change_column_default :filters, :subway, ['']
    change_column_default :filters, :prices, ['']
  end
end
