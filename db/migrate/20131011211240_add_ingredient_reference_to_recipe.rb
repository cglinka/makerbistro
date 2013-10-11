class AddIngredientReferenceToRecipe < ActiveRecord::Migration
  def change
    change_table :recipes do |t|
      t.references :ingredient
    end
  end
end
