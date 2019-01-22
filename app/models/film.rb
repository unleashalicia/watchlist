class Film < ApplicationRecord
  has_and_belongs_to_many :genre
  accepts_nested_attributes_for :genre
end
