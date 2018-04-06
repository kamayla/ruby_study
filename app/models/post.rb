class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3, message: '文字が短か過ぎます。'}
  validates :body, presence: true
end
