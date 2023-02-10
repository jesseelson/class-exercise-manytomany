class Course < ApplicationRecord
    has_many :students, through: :enrolllments
end
