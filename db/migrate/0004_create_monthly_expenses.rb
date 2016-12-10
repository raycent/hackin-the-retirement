class CreateMonthlyExpenses < ActiveRecord::Migration
  def change
    create_table :monthly_expenses do |t|
      t.belongs_to :user
      t.integer :taxes
      t.integer :housing
      t.integer :debt_payment
      t.integer :transportation
      t.integer :groceries
      t.integer :utilities
      t.integer :medical
      t.integer :clothing
      t.integer :others
    end
  end
end
