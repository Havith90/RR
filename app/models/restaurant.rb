class Restaurant < ApplicationRecord

    has_many :reviews


    validates :name, presence: true, uniqueness: {scope: [:address]}
    validates :address, presence: true
end
