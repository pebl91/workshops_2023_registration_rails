class AddNumberToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :number, :integer
  end
end
