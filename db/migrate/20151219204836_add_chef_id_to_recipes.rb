class AddChefIdToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :chef_id, :integerr
  end
end
