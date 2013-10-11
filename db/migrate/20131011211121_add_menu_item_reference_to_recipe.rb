class AddMenuItemReferenceToRecipe < ActiveRecord::Migration
  def change
    change_table :recipes do |t|
      t.references :menu_item
    end
  end
end
