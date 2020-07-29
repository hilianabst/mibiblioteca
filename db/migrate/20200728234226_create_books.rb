class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :status
      t.datetime :initial_date
      t.datetime :final_date

      t.timestamps
    end
  end
end
