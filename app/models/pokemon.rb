class Pokemon < ApplicationRecord
    belongs_to :user
    has_many :berries, through: :users
end
