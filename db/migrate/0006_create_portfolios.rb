class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.integer :us_stocks
      t.integer :foreign_stocks
      t.integer :emerging_market
      t.integer :dividend_stocks
      t.integer :corporate_bonds
      t.integer :emerging_market_bonds
      t.integer :real_estate
      t.integer :commodity
    end
  end
end
