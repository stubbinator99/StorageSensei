class List < ApplicationRecord
  belongs_to :user
  has_many :list_items

  enum :list_type, { undefined: 0 }, default: :undefined
end
