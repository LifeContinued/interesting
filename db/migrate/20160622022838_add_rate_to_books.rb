class AddRateToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :rate, :decimal
  end
end
