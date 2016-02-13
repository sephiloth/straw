class Comment < ActiveRecord::Base
	belongs_to :item
	validates :title, presence: true
	validates :content, presence: true
end
