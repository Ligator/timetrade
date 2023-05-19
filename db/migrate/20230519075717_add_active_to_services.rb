class AddActiveToServices < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :active, :boolean, default: true
  end
end
