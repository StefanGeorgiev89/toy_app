class Micropost < ApplicationRecord
	#belong_to :user
	belongs_to :user
	validates :content, length: { maximum: 140 }
			presence: true
end
