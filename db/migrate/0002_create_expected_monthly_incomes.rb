class CreateExpectedMonthlyIncomes < ActiveRecord::Migration
  def change
    create_table :expected_monthly_incomes do |t|
      t.belongs_to :user
      t.integer :pension
      t.integer :ssi
    end
  end
end
