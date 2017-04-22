class Article < ApplicationRecord
	belongs_to :user
    validates_presence_of :title, :description, :user_id
    validates :title, length: { minimum: 3, maximum: 50 }
    validates :description, length: { minimum: 10, maximum: 300 }
    
end
