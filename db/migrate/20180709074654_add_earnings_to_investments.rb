class AddEarningsToInvestments < ActiveRecord::Migration[5.2]
  def change
    add_column :investments, :investment_earning, :decimal, precision: 8, scale: 2, default: 0
  end
end
