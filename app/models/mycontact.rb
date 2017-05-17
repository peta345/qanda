class Mycontact < ApplicationRecord
  validates :name, presence: {message: 'is necessary. '}
  validates :age, presence: {message: "is number only number"}
  validates :nationality, inclusion: {in: [true, false], message: 'is boolean. '}
end
