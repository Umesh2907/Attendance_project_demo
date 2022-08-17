class AddColumnsToWorkdays < ActiveRecord::Migration[5.2]
  def change
    add_column :workdays, :user_id, :integer
    add_column :workdays, :time, :datetime
    add_column :workdays, :day, :string
    add_column :workdays, :date, :date
    add_column :workdays, :intime, :time
    add_column :workdays, :outtime, :time
    add_column :workdays, :attendance, :boolean
    add_column :workdays, :status, :integer
  end
end
