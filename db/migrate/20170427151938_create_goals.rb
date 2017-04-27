class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.text :description, null: false
      t.text :category, null: false
      t.text :status, null: false

      t.timestamps
    end
  end
end
