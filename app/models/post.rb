class Post < ActiveRecord::Base
  belongs_to :user
  has_many :tags, through: :users
  validates :name, presence: true
  validates :content, presence: true
end
