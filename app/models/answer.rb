class Answer < ApplicationRecord
  has_one :question
  has_many :users, :through => :reads
end
