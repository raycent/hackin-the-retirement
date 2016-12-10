class User < ApplicationRecord
  has_one :expected_monthly_income
  has_one :monthly_income
  has_one :monthly_expense
  has_one :asset
  has_one :portfolio, through: :asset
  has_one :liability
end
