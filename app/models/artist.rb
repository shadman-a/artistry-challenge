class Artist < ApplicationRecord
    has_many :rosters
    has_many :instruments, through: :rosters

    validates :name, :age, :title, presence: true
    validates :title, uniqueness: true

end
