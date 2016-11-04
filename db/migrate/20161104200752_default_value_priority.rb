class DefaultValuePriority < ActiveRecord::Migration[5.0]
  def change
    change_column_default(:tasks, :priority, 1)
  end
end
