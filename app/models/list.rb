class List < ApplicationRecord
  belongs_to :user
  has_many :list_items

  enum :type, { undefined: 0 }, default: :undefined
end
