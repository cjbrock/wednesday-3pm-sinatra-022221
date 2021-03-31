class RenameTypeColumn < ActiveRecord::Migration
  def change
    rename_column :snacks, :type, :snack_type
  end
end
