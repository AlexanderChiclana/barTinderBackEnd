class Drink < ApplicationRecord
  default_scope { order('id ASC') }
  belongs_to :user
end
