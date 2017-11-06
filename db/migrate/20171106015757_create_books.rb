class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.date :publish_date
      t.float :price
      t.text :description
      t.string :poster_url

      t.timestamps
    end
  end
end
