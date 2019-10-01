class Client < ApplicationRecord
    has_many :projects
    has_many :photographers, through: :projects
    has_many :reviews
end
