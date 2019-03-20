class CreateCharities < ActiveRecord::Migration[5.2]
  def change
    create_table :charities do |t|
      t.string :name
      t.text :description
      t.string :category
      t.string :rate
      #t.string :pw

      t.timestamps
    end
  end
end
