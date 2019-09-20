class User < ApplicationRecord
    has_secure_password
    has_many :reads 
    has_many :answers, :through => :reads
end
