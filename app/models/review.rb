class Review < ApplicationRecord
    belongs_to :user
    belongs_to :dog_houses

    validates :review, presence: {message: "Please enter a review"}
end