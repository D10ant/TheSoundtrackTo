class Playlist < ActiveRecord::Base
	has_many :songs, through: :contents
	has_many :contents
	belongs_to :user
end
