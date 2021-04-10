class UpdateColumnsForTask < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :details, :text
    change_column_default :tasks, :completed, to: false
  end
end
