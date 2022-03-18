class RenameNodyColumnToLists < ActiveRecord::Migration[6.1]
  def change
    rename_column :lists, :nody, :body
  end
end
