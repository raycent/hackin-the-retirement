class CreateMonthlyIncomes < ActiveRecord::Migration
  def change
    create_table :monthly_incomes do |t|
      t.belongs_to :user
      t.integer :wages
      t.integer :pension
      t.integer :ssi
      t.integer :others
    end
  end
end
