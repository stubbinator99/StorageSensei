class Category < ApplicationRecord
  belongs_to :parent, :class_name => 'Category', optional: true
  has_many :child_categories, :class_name => 'Category', :foreign_key => 'parent', inverse_of: :parent
  has_many :items
end
