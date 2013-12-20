class AddQuantityToLineItmes < ActiveRecord::Migration
  def change
    add_column :line_itmes, :quantity, :integer
  end
end
