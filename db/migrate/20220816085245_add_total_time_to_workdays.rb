class AddTotalTimeToWorkdays < ActiveRecord::Migration[5.2]
  def change
    add_column :workdays, :total_time, :time
  end
end
