class Review < ApplicationRecord
    belongs_to :client, optional: true 
    belongs_to :photographer, optional: true
end
