class Post < ApplicationRecord
    validates :content, presence: true, length: {in: 1..180}
end
