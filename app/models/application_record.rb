class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  belongs_to :group
  belongs_to :user
end
