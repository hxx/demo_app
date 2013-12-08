class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maxumum: 140 }
end
