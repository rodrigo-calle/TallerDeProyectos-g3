class Product < ApplicationRecord
    has_one_attached :product_img
    #validate :acceptable_image

    
    validates :category, presence: true 
    validates :subcategory, presence: true 
    validates :brand, presence: true 
    validates :model, presence: true 
    validates :condition, presence: true 
    validates :description, presence: true 
    validates :price, presence: true 
    validates :unit, presence: true 
    validates :color, presence: true 
    validates :supplier, presence: true 
    validates :stock, presence: true 
    validates :material, presence: true 
    validates :product_img, presence: true 
    validates :characteristic, presence: true 





end
