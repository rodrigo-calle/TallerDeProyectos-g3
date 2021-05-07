class Product < ApplicationRecord
    has_one_attached :product_img
    #validate :acceptable_image
end
