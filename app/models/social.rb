class Social < ApplicationRecord
  belongs_to :icon
  has_and_belongs_to_many :presentations
end
