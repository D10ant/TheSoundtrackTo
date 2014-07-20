class Song < ActiveRecord::Base
	belongs_to :artist 
	belongs_to :genre
	has_many :playlists, through: :contents
	has_many :contents
end

