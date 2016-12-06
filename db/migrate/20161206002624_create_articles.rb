class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.integer :category_id
      t.string :price
      t.string :email
      t.string :description

      t.timestamps
    end
  end
end
