class User < ApplicationRecord
    has_many :dog_houses
    has_many :reviews, through: :dog_houses

    has_secure_password

    validates :username, presence: true, uniqueness: true

end