class DogHouse < ApplicationRecord
    has_many :reviews
    has_many :user, through: :reviews
end