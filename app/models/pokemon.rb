class Pokemon < ApplicationRecord
  has_one_attached :photo
  has_many :trainers, through: :pokeballs
  has_many :pokeballs, dependent: :destroy
end
