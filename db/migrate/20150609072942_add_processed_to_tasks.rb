class AddProcessedToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :processed, :boolean, :default => false
  end
end
