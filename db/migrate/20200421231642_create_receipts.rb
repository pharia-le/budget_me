class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :name
      t.float :total
      t.date :date
      t.text :notes
      t.integer :user_id
      t.integer :budget_id
    end
  end
end
