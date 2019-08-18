class Like < ApplicationRecord
    belongs_to :recommended, counter_cache: :likes_count
    belongs_to :user
end
