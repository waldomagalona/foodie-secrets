class Article < ApplicationRecord
    validates :title, presence: true
    validates :restaurant, presence: true
    validates :body, presence: true
end
