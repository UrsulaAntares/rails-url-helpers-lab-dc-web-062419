class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :students, :status, :active
  end
end
