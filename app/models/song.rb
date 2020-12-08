class Song < ApplicationRecord
    has_many :junctions
    has_many :playlists, through: :junctions
end
