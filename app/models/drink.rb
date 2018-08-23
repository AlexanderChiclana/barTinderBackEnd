class Drink < ApplicationRecord
  default_scope { order('id DESC') }
  belongs_to :user
end
