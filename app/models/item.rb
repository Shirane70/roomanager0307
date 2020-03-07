class Item < ApplicationRecord
  belong_to :user
  belong_to :room
end
