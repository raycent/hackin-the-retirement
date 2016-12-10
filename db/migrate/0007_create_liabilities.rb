class CreateLiabilities < ActiveRecord::Migration
  def change
    create_table :liabilities do |t|
      t.belongs_to :user
      t.integer :mortgage
      t.integer :car
      t.integer :bank_loan
    end
  end
end
