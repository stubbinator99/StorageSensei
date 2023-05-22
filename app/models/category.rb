class Category < ApplicationRecord
  has_many :child_categories, :class_name => 'Category', :foreign_key => 'parent', inverse_of: :parent_category
  belongs_to :parent_category, :class_name => 'Category', optional: true, inverse_of: :child_categories
  has_many :items

  def get_parent_name(parent_id)
    Category.find_by(id: parent_id)&.name
  end
end
