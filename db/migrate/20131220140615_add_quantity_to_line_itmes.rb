class AddQuantityToLineItmes < ActiveRecord::Migration
  def change
    add_column :line_itmes, :quantity, :integer, default: 1
  end
end
