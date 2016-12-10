class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.password :password
      t.string :bbva_account
      t.string :name
      t.string :email
      t.string :address1
      t.string :address2
      t.boolean :owner
      t.boolean :smoke
      t.boolean :drink
      t.integer :retirement_age
      t.integer :inheritance

      t.timestamps
    end
  end
end
