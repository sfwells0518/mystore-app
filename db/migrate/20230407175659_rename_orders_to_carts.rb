class RenameOrdersToCarts < ActiveRecord::Migration[7.0]
  def change
    rename_table :orders, :carts
  end
end
