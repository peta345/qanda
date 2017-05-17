class Answer < ApplicationRecord
  belongs_to :question

  validates :content, :name, presence: {message: ' is necessary. '}
end
