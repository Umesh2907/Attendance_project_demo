class AddColumnsToLeaves < ActiveRecord::Migration[5.2]
  def change
    add_column :leaves, :user_id, :integer
    add_column :leaves, :status, :string
    add_column :leaves, :start_date, :date
    add_column :leaves, :end_date, :date
    add_column :leaves, :reason, :string
    add_column :leaves, :leave_type, :string
  end
end
