class RemoveTimeFromWorkdays < ActiveRecord::Migration[5.2]
  def change
    remove_column :workdays, :time, :datetime
  end
end
