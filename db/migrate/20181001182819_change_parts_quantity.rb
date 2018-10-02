class ChangePartsQuantity < ActiveRecord::Migration[5.2]
  def up
    change_column :parts, :quantity, :decimal
  end
end
