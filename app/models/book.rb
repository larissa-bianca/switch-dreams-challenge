class Book < ApplicationRecord
    has_one_attached :cover_photo
    has_one_attached :book_content
end
