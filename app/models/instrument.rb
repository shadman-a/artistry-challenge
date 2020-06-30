class Instrument < ApplicationRecord
    has_many :rosters
    has_many :artists, through: :rosters
end
