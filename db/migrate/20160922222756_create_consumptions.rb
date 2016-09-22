class CreateConsumptions < ActiveRecord::Migration[5.0]
  def change
    create_table :consumptions do |t|
      t.column :meal, :string
      t.column :user_id, :integer
      t.column :servings, :integer
      t.column :calories, :integer
      t.column :food_id, :integer

      t.timestamps
    end
  end
end
