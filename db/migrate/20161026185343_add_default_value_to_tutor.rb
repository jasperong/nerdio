class AddDefaultValueToTutor < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :tutor, :boolean, default: false
  end
end
