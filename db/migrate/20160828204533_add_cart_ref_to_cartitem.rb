class AddCartRefToCartitem < ActiveRecord::Migration[5.0]
  def change
    add_reference :cartitems, :cart, foreign_key: true
  end
end
