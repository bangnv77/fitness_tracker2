class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.column :name, :string
      t.column :calories_per_serving, :integer
      t.column :serving_size, :string

      t.timestamps
    end
  end
end
