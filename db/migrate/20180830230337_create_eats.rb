class CreateEats < ActiveRecord::Migration[5.2]
  def change
    create_table :eats do |t|
      t.integer :rank
      t.string :title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
