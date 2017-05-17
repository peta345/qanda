class Question < ApplicationRecord
  has_many :answer

  validates :content, :name, presence: {message: 'is necessary. '}
end
