class Pokemon < ApplicationRecord
  validates :name, :hit_points, presence: true
end
