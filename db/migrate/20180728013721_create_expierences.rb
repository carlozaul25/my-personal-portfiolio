class CreateExpierences < ActiveRecord::Migration[5.2]
  def change
    create_table :expierences do |t|
      t.string :title
      t.integer :percent
      t.text :points

      t.timestamps
    end
  end
end
