class CreateCharities < ActiveRecord::Migration[5.2]
  def change
    create_table :charities do |t|
      t.string :name
      t.text :description
      t.string :category
      t.string :rate

      t.timestamps
    end
  end
end
