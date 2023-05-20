class RemoveColumnTaskIdFromTableServices < ActiveRecord::Migration[7.0]
  def change
    remove_column :services, :task_id, :bigint
  end
end
