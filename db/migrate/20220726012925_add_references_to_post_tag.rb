class AddReferencesToPostTag < ActiveRecord::Migration[5.0]
  def change
    add_reference :post_tags, :tag, foreign_key: true
    add_reference :post_tags, :post, foreign_key: true
  end
end
