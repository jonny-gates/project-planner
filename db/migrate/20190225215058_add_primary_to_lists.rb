class AddPrimaryToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :primary, :boolean
  end
end
