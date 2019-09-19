class User < ApplicationRecord
    has_many :reads 
    has_many :answers, :through => :reads
end
