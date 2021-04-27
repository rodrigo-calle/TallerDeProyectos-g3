class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


  validates :name, presence: true 
  validates :lastname, presence: true 
  validates :sex, presence: true 
  validates :born, presence: true 
  validates :phone, length: { is: 9}, numericality: true
  validates :document, length: { is: 8} , numericality: true



end
