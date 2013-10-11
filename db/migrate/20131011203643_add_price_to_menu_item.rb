class AddPriceToMenuItem < ActiveRecord::Migration
  def change
    add_column :menu_items, :price, :decimal
  end
end
