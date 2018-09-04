class AddAncestryToCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :ancestry, :string
  end
end
