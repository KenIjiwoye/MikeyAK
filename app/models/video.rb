class Video < ActiveRecord::Base
	validates :yt_url, presence: true
end
