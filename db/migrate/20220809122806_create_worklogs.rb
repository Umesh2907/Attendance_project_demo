class CreateWorklogs < ActiveRecord::Migration[5.2]
  def change
    create_table :worklogs do |t|

      t.timestamps
    end
  end
end
