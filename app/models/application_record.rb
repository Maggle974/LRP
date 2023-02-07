class ApplicationRecord < ActiveRecord::Base
  # has_one_attached :picture

  self.abstract_class = true
end
