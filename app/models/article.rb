class Article < ApplicationRecord
    validates_presence_of :title, :description
    validates :title, length: { minimum: 3, maximum: 50 }
    validates :description, length: { minimum: 10, maximum: 300 }
end
