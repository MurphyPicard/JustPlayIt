class Video < ApplicationRecord
  has_many :articles, dependent: :destroy
  validates_presence_of :artist, :song
end
