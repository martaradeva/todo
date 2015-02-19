class AddDetailsToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :priority, :integer
    add_column :tasks, :urgent, :boolean
    add_column :tasks, :important, :boolean
  end
end
