class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { minimum: 10, maximum: 150 }, presence: true
end
