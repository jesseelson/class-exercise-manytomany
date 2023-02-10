class Student < ApplicationRecord
    has_many :courses, through: :enrolllments
end
