class Film < ApplicationRecord
  belongs_to :genre, optional: true
end
