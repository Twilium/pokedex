class User < ApplicationRecord
    has_many :pokemon
    has_many :berries
end
