class Video < ApplicationRecord
  has_many :articles, dependent: :destroy
end
