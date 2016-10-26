class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :year, :string
    add_column :users, :major, :string
    add_column :users, :sex, :string
    add_column :users, :tutor, :boolean
    add_column :users, :rank, :string
    add_column :users, :likes, :integer
    add_column :users, :dislikes, :integer
  end
end
