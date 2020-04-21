class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :name
      t.float :limit
      t.boolean :over_limit
      t.integer :user_id
    end
  end
end
