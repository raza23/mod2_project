class Photographer < ApplicationRecord
    has_many :projects
    has_many :clients, through: :projects
    has_many :reviews
    has_many :photos
end
