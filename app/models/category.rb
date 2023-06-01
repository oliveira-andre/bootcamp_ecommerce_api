# frozen_string_literal: true

# Category
class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }
end
