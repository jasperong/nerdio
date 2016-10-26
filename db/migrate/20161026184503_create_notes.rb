class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :file
      t.belongs_to :course, foreign_key: true

      t.timestamps
    end
  end
end
