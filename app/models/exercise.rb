class Exercise
  include Mongoid::Document
  field :name, String
  field :description, String
  has_one :image
  has_and_belongs_to_many :workouts
end
