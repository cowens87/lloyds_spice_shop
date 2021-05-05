class Cart < ApplicationRecord
  belongs_to :customer
  belongs_to :spice
end
