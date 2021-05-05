class Answer < ApplicationRecord
  belongs_to :question

  validates :contact, :name, presence: {message: 'は、必須項目です。'}
end
