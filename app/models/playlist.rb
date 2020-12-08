class Playlist < ApplicationRecord
    has_many :junctions
    has_many :songs, through: :junctions
end
