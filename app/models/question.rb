class Question < ApplicationRecord
  has_many :answer

  validates :contact, :name, presence: {message: 'は、必須項目です。'}
end
