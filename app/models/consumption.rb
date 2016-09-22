class Consumption < ActiveRecord::Base
  belongs_to :user
  belongs_to :food
  validates :meal, :user_id, :servings, :calories, :food_id, :presence => true
end
