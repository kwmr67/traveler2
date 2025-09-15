class Post < ApplicationRecord
    attachment :image
    belongs_to :user
    hasu_many :comments, dependent,: :destroy    
end
