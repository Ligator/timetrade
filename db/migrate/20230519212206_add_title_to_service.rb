class AddTitleToService < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :title, :string
  end
end
