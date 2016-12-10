class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.belongs_to :user
      t.integer :checkings
      t.integer :others
    end
  end
end
