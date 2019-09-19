class Answer < ApplicationRecord
  belongs_to :question
  has_many :users, :through => :reads
end
